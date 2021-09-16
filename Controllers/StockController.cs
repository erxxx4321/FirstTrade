using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Globalization;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;
using FirstTrade_.Models.EFModels;
using FirstTrade_.Models.Services;
using FirstTrade_.Models.ViewModels;

namespace FirstTrade_.Controllers
{
    [Authorize]
    public class StockController : Controller
    {
        private Model1 db = new Model1();

        public ActionResult Test1(RegistersCriteriaVM inject, CashRelateVM injectmoney, DateTime? targetday, string targetname)
        {
            var originalinject = inject; var origianlinjectmoney = injectmoney;
            var gameservice = new GameServices();

            #region 取日期
            int startdate;
            gameservice.ChangeTarget(targetname, out startdate);
            try
            { gameservice.ChangeDay(targetday, out startdate);}
            catch
            {
                inject = originalinject;
                injectmoney = origianlinjectmoney;
            }

            int currenttotalday = gameservice.CheckTotalday(inject.Total, inject.Go);

            gameservice.PickDays(startdate, currenttotalday);
            List<string> dates = gameservice.PickDates();
            List<double?[]> datas = gameservice.PickDatas();
            List<double?> volumns = gameservice.PickVolumns();

            var gamedisplay = new GameDisplayVM { GameDates = dates, GameDatas = datas, GameVolumns = volumns };

            ViewBag.Total = currenttotalday;
            ViewBag.StartDate = inject.StartDate;
            gamedisplay.StockName = gameservice.currentdb[0].證券代碼 +" "+ gameservice.currentdb[0].證券名稱;

            #endregion

            #region 資金資料更新
            customer customer; //決定改變時才設定
            int newprice = Convert.ToInt32(datas[datas.Count() - 1][0] * 1000); // 最新價格
            int absinjectposition = Math.Abs(injectmoney.Position);
            int absinjectstatus = Math.Abs(injectmoney.Status);
            var id = (FormsIdentity)User.Identity;

            customer = db.customers.Find(CashRelateVM.Cid);//使用原本資料


            if (customer == null)
            {
                FormsAuthenticationTicket ticket = id.Ticket;
                string account = ticket.Name;
                int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;
                customer = db.customers.Find(tempid);
                CashRelateVM.Cid = Convert.ToInt32(tempid);
            }

            //先結清原有部位損益
            if (customer.Position != 0)
            {
                customer.Profit = (newprice - customer.BuyCost) * injectmoney.Position;//差價*部位(負負得正)
            }
            else//原本沒部位
            {
                customer.Profit = 0;
            }

            //損益確定後進行資料調整
            if (injectmoney.Position != 0)// 有部位
            {

                if (injectmoney.Position > 0) //正部位
                {
                    if (injectmoney.Status > 0) // 加倉
                    {
                        customer.Cash = injectmoney.Cash - newprice * absinjectstatus;
                        customer.Position = injectmoney.Position + injectmoney.Status;
                        customer.Profit = customer.Profit;//但要計算後的
                        customer.BuyCost = (injectmoney.BuyCost * absinjectposition + newprice * absinjectstatus) / (absinjectposition + absinjectstatus);//(舊成本+新成本)/全部位 -> 平均成本
                        customer.Status = 0;//最後會回歸0
                    }
                    else if (injectmoney.Status < 0) // 減倉(獲利了結 -> 紀錄)
                    {
                        ViewBag.recordd = "多";
                        ViewBag.recordc = customer.BuyCost;
                        ViewBag.recordday = dates[dates.Count() - 1];
                        ViewBag.recordstock = gamedisplay.StockName;
                        int? tempp = customer.Profit;

                        if (absinjectposition == absinjectstatus)//平倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absinjectstatus + customer.Profit);//剩的現金+成本+最新損益，absst = absip
                            customer.Position = injectmoney.Position + injectmoney.Status;//應該=0
                            customer.Profit = 0;//損益結清至現金了
                            customer.BuyCost = 0;//消掉
                            customer.Status = 0;
                        }
                        else if (absinjectposition > absinjectstatus)//沒減乾淨
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absinjectstatus + customer.Profit * absinjectstatus / absinjectposition);//剩的現金+部分成本+最新部分損益
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = customer.Profit * (absinjectposition - absinjectstatus) / absinjectposition;//剩未結清部分 ->不能用（1-absst/absip）因為會變分數不能計算
                            customer.BuyCost = injectmoney.BuyCost;//不變
                            customer.Status = 0;
                        }
                        else if (absinjectposition < absinjectstatus)//反向開倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absinjectposition + customer.Profit) - (newprice * (absinjectstatus - absinjectposition));//剩的錢+舊部位結清-新成本
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = 0;//損益結清，新損益未出現
                            customer.BuyCost = newprice;//新開始
                            customer.Status = 0;
                        }

                        ViewBag.records = newprice;
                        if (absinjectstatus > absinjectposition) { ViewBag.recordp = absinjectposition; }
                        else if (absinjectstatus <= absinjectposition) { ViewBag.recordp = absinjectstatus; }
                        ViewBag.recordf = tempp - customer.Profit;
                        db.recordprofits.Add(new recordprofit { userid = CashRelateVM.Cid, stocknumber = ViewBag.recordstock, direction = ViewBag.recordd, buycost = ViewBag.recordc, sellprice = ViewBag.records, position = ViewBag.recordp, profit = ViewBag.recordf, date = ViewBag.recordday });
                        db.SaveChanges();

                    }

                }
                else if (injectmoney.Position < 0) //負部位
                {
                    if (injectmoney.Status < 0) // 加倉
                    {
                        customer.Cash = injectmoney.Cash - newprice * absinjectstatus;
                        customer.Position = injectmoney.Position + injectmoney.Status;
                        customer.Profit = customer.Profit;//但是要計算後的
                        customer.BuyCost = (injectmoney.BuyCost * absinjectposition + newprice * absinjectstatus) / (absinjectposition + absinjectstatus);//(舊成本+新成本)/全部位 -> 平均成本，分母記得絕對值
                        customer.Status = 0;//最後會回歸0
                    }
                    else if (injectmoney.Status > 0) // 減倉
                    {
                        ViewBag.recordd = "空";
                        ViewBag.recordc = customer.BuyCost;
                        ViewBag.recordday = dates[dates.Count() - 1];
                        ViewBag.recordstock = gamedisplay.StockName;
                        int? tempp = customer.Profit;

                        if (absinjectposition == absinjectstatus)//平倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absinjectstatus + customer.Profit);//剩的現金+成本+最新損益，absst = absip
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = 0;//損益結清至現金了
                            customer.BuyCost = 0;//消掉
                            customer.Status = 0;
                        }
                        else if (absinjectposition > absinjectstatus)//沒減乾淨
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absinjectstatus + customer.Profit * absinjectstatus / absinjectposition);//剩的現金+部分成本+最新部分損益
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = customer.Profit * (absinjectposition - absinjectstatus) / absinjectposition;//剩未結清部分
                            customer.BuyCost = injectmoney.BuyCost;//不變
                            customer.Status = 0;
                        }
                        else if (absinjectposition < absinjectstatus)//反向開倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absinjectposition + customer.Profit) - (newprice * (absinjectstatus - absinjectposition));//剩的錢+舊部位結清-新成本
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = 0;//損益結清，新損益未出現
                            customer.BuyCost = newprice;//新開始
                            customer.Status = 0;
                        }

                        ViewBag.records = newprice;
                        if (absinjectstatus > absinjectposition) { ViewBag.recordp = absinjectposition; }
                        else if (absinjectstatus <= absinjectposition) { ViewBag.recordp = absinjectstatus; }
                        ViewBag.recordf = tempp - customer.Profit;
                        db.recordprofits.Add(new recordprofit { userid = CashRelateVM.Cid, stocknumber = ViewBag.recordstock, direction = ViewBag.recordd, buycost = ViewBag.recordc, sellprice = ViewBag.records, position = ViewBag.recordp, profit = ViewBag.recordf, date = ViewBag.recordday });
                        db.SaveChanges();
                    }
                }

            }
            else if (injectmoney.Position == 0)//沒部位
            {
                if (injectmoney.Status > 0)//建立正部位
                {
                    customer.Cash = injectmoney.Cash - newprice * absinjectstatus;
                    customer.Position = injectmoney.Position + injectmoney.Status;
                    customer.Profit = 0;
                    customer.BuyCost = newprice;//新開始
                    customer.Status = 0;
                }
                else if (injectmoney.Status < 0)//建立負部位
                {
                    customer.Cash = injectmoney.Cash - newprice * absinjectstatus;
                    customer.Position = customer.Position + injectmoney.Status;
                    customer.Profit = 0;
                    customer.BuyCost = newprice;//新開始
                    customer.Status = 0;
                }
            }

            db.Entry(customer).State = EntityState.Modified;
            db.SaveChanges();


            ViewBag.Cid = customer.id;
            ViewBag.Cash = customer.Cash;
            ViewBag.Position = customer.Position;
            ViewBag.Profit = customer.Profit;
            ViewBag.Status = customer.Status;
            ViewBag.BuyCost = customer.BuyCost;
            #endregion

            List<recordprofit> recordstates = db.recordprofits.Where(x => x.userid == CashRelateVM.Cid).ToList();
            recordstates.Reverse();//不用=，直接影響?所以要注意?
            ViewBag.recordstates = recordstates;
            ViewBag.recordlength = recordstates.Count();

            return View(gamedisplay);
        }      

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
