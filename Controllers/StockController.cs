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

        // GET: Stock
        public ActionResult Index()
        {
            return View(db.stockprices.ToList());
        }


        public ActionResult Test1(RegistersCriteria inject, CashRelateVM injectmoney, DateTime? Date123, String Stock123)
        {
            #region 日期
            var curdb = db.stockprices.ToList();
            int ct;
            if (!string.IsNullOrEmpty(Stock123))
            {
                curdb = curdb.Where(x => x.證券代碼 == Stock123).ToList();
                inject.StartDate = curdb[0].id;
            }
            if (Date123 != null)
            {
                string SDate = Convert.ToDateTime(Date123).ToString("yyyy-MM-dd");
                curdb = curdb.Where(x => x.年月日 == SDate).ToList();
                inject.StartDate = curdb[0].id;
            }
            if (inject.Total > 0)
            {
                if (inject.Go > 0) ct = inject.Total + inject.Go;
                else ct = inject.Total + 1;
            }
            else
            {
                ct = 30;
            }

            curdb = db.stockprices.Where(x => x.id >= inject.StartDate).Where(x => x.id < inject.StartDate + ct).ToList();

            List<string> dates = curdb.Select(x => x.年月日).ToList();

            List<double?[]> data = curdb.Select(x => new double?[] { x.開盤價_元_, x.收盤價_元_, x.最低價_元_, x.最高價_元_, x.成交量_千股_ }).ToList();

            List<double?> volumns = curdb.Select(x => x.成交量_千股_).ToList();

            var dDisplay = new DDisplay { DDate = dates, DData = data, DVolumn = volumns };


            ViewBag.Total = ct;
            ViewBag.StartDate = inject.StartDate;
            dDisplay.stockname = curdb[0].證券代碼 +" "+ curdb[0].證券名稱;

            #endregion

            #region 錢錢
            customer customer; //決定改變時才設定
            int newprice = Convert.ToInt32(data[data.Count() - 1][0] * 1000); // 最新價格
            int absip = Math.Abs(injectmoney.Position);
            int absst = Math.Abs(injectmoney.Status);

            customer = db.customers.Find(CashRelateVM.Cid);//使用原本資料

            if(customer==null)
            {
                var id = (FormsIdentity)User.Identity;
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
                        customer.Cash = injectmoney.Cash - newprice * absst;
                        customer.Position = injectmoney.Position + injectmoney.Status;
                        customer.Profit = customer.Profit;//但要計算後的
                        customer.BuyCost = (injectmoney.BuyCost * absip + newprice * absst) / (absip + absst);//(舊成本+新成本)/全部位 -> 平均成本
                        customer.Status = 0;//最後會回歸0
                    }
                    else if (injectmoney.Status < 0) // 減倉(獲利了結 -> 紀錄)
                    {
                        ViewBag.recordd = "多";
                        ViewBag.recordc = customer.BuyCost;
                        ViewBag.recordday = dates[dates.Count() - 1];
                        ViewBag.recordstock = dDisplay.stockname;
                        int? tempp = customer.Profit;

                        if (absip == absst)//平倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absst + customer.Profit);//剩的現金+成本+最新損益，absst = absip
                            customer.Position = injectmoney.Position + injectmoney.Status;//應該=0
                            customer.Profit = 0;//損益結清至現金了
                            customer.BuyCost = 0;//消掉
                            customer.Status = 0;
                        }
                        else if (absip > absst)//沒減乾淨
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absst + customer.Profit * absst / absip);//剩的現金+部分成本+最新部分損益
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = customer.Profit * (absip - absst) / absip;//剩未結清部分 ->不能用（1-absst/absip）因為會變分數不能計算
                            customer.BuyCost = injectmoney.BuyCost;//不變
                            customer.Status = 0;
                        }
                        else if (absip < absst)//反向開倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absip + customer.Profit) - (newprice * (absst - absip));//剩的錢+舊部位結清-新成本
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = 0;//損益結清，新損益未出現
                            customer.BuyCost = newprice;//新開始
                            customer.Status = 0;
                        }

                        ViewBag.records = newprice;
                        if (absst > absip) { ViewBag.recordp = absip; }
                        else if (absst <= absip) { ViewBag.recordp = absst; }
                        ViewBag.recordf = tempp - customer.Profit;
                        db.recordprofits.Add(new recordprofit { userid = CashRelateVM.Cid, stocknumber = ViewBag.recordstock, direction = ViewBag.recordd, buycost = ViewBag.recordc, sellprice = ViewBag.records, position = ViewBag.recordp, profit = ViewBag.recordf, date = ViewBag.recordday });
                        db.SaveChanges();

                    }

                }
                else if (injectmoney.Position < 0) //負部位
                {
                    if (injectmoney.Status < 0) // 加倉
                    {
                        customer.Cash = injectmoney.Cash - newprice * absst;
                        customer.Position = injectmoney.Position + injectmoney.Status;
                        customer.Profit = customer.Profit;//但是要計算後的
                        customer.BuyCost = (injectmoney.BuyCost * absip + newprice * absst) / (absip + absst);//(舊成本+新成本)/全部位 -> 平均成本，分母記得絕對值
                        customer.Status = 0;//最後會回歸0
                    }
                    else if (injectmoney.Status > 0) // 減倉
                    {
                        ViewBag.recordd = "空";
                        ViewBag.recordc = customer.BuyCost;
                        ViewBag.recordday = dates[dates.Count() - 1];
                        ViewBag.recordstock = dDisplay.stockname;
                        int? tempp = customer.Profit;

                        if (absip == absst)//平倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absst + customer.Profit);//剩的現金+成本+最新損益，absst = absip
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = 0;//損益結清至現金了
                            customer.BuyCost = 0;//消掉
                            customer.Status = 0;
                        }
                        else if (absip > absst)//沒減乾淨
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absst + customer.Profit * absst / absip);//剩的現金+部分成本+最新部分損益
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = customer.Profit * (absip - absst) / absip;//剩未結清部分
                            customer.BuyCost = injectmoney.BuyCost;//不變
                            customer.Status = 0;
                        }
                        else if (absip < absst)//反向開倉
                        {
                            customer.Cash = injectmoney.Cash + (injectmoney.BuyCost * absip + customer.Profit) - (newprice * (absst - absip));//剩的錢+舊部位結清-新成本
                            customer.Position = injectmoney.Position + injectmoney.Status;//通用
                            customer.Profit = 0;//損益結清，新損益未出現
                            customer.BuyCost = newprice;//新開始
                            customer.Status = 0;
                        }

                        ViewBag.records = newprice;
                        if (absst > absip) { ViewBag.recordp = absip; }
                        else if (absst <= absip) { ViewBag.recordp = absst; }
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
                    customer.Cash = injectmoney.Cash - newprice * absst;
                    customer.Position = injectmoney.Position + injectmoney.Status;
                    customer.Profit = 0;
                    customer.BuyCost = newprice;//新開始
                    customer.Status = 0;
                }
                else if (injectmoney.Status < 0)//建立負部位
                {
                    customer.Cash = injectmoney.Cash - newprice * absst;
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

            return View(dDisplay);
        }


        // GET: Stock/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            stockprice stockprice = db.stockprices.Find(id);
            if (stockprice == null)
            {
                return HttpNotFound();
            }
            return View(stockprice);
        }

        // GET: Stock/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Stock/Create
        // 若要避免過量張貼攻擊，請啟用您要繫結的特定屬性。
        // 如需詳細資料，請參閱 https://go.microsoft.com/fwlink/?LinkId=317598。
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "id,年月日,收盤價_元_")] stockprice stockprice)
        {
            if (ModelState.IsValid)
            {
                db.stockprices.Add(stockprice);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(stockprice);
        }

        // GET: Stock/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            stockprice stockprice = db.stockprices.Find(id);
            if (stockprice == null)
            {
                return HttpNotFound();
            }
            return View(stockprice);
        }

        // POST: Stock/Edit/5
        // 若要避免過量張貼攻擊，請啟用您要繫結的特定屬性。
        // 如需詳細資料，請參閱 https://go.microsoft.com/fwlink/?LinkId=317598。
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "id,年月日,收盤價_元_")] stockprice stockprice)
        {
            if (ModelState.IsValid)
            {
                db.Entry(stockprice).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(stockprice);
        }

        // GET: Stock/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            stockprice stockprice = db.stockprices.Find(id);
            if (stockprice == null)
            {
                return HttpNotFound();
            }
            return View(stockprice);
        }

        // POST: Stock/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            stockprice stockprice = db.stockprices.Find(id);
            db.stockprices.Remove(stockprice);
            db.SaveChanges();
            return RedirectToAction("Index");
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
