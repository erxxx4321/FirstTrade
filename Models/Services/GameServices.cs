using FirstTrade_.Models.EFModels;
using FirstTrade_.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;

namespace FirstTrade_.Models.Services
{
    public class GameServices
    {
        
        private Model1 db = new Model1();

        public List<stockprice> currentdb { get; set; }

        public GameServices()
        {
             currentdb = db.stockprices.ToList();
        }

        public void ChangeTarget(string targetname, out int startdate)
        {
            if (!string.IsNullOrEmpty(targetname))
            {
                currentdb = currentdb.Where(x => x.證券代碼 == targetname).ToList();
                startdate = currentdb[0].id;
            }
            else{startdate = 0;}
        }

        public void ChangeDay(DateTime? targetday, out int startdate)
        {
            if (targetday != null)
            {
                string SDate = Convert.ToDateTime(targetday).ToString("yyyy-MM-dd");
                currentdb = currentdb.Where(x => x.年月日 == SDate).ToList();
                
                if (currentdb == null || currentdb.Count == 0)
                {
                    currentdb = db.stockprices.ToList();
                    throw new Exception("日期不存在");
                }

                startdate = currentdb[0].id;
            }
            else{startdate = 0;}
        }

        public int CheckTotalday(int total,int go)
        {
            int currenttotalday;
            if (total > 0)
            {
                if (go > 0) currenttotalday = total + go;
                else currenttotalday = total + 1;
            }
            else{currenttotalday = 30;}

            return currenttotalday;
        }

        public void PickDays(int startdate,int currenttotalday)
        {
            currentdb = db.stockprices.Where(x => x.id >= startdate).Where(x => x.id < startdate + currenttotalday).ToList();
        }

        public List<string> PickDates()
        {
            List<string>  dates = currentdb.Select(x => x.年月日).ToList();
            return dates;
        }

        public List<double?[]> PickDatas()
        {
            List<double?[]> datas = currentdb.Select(x => new double?[] { x.開盤價_元_, x.收盤價_元_, x.最低價_元_, x.最高價_元_, x.成交量_千股_ }).ToList();
            return datas;
        }

        public List<double?> PickVolumns()
        {
            List<double?> volumns = currentdb.Select(x => x.成交量_千股_).ToList();
            return volumns;
        }

        public customer GetCustomer(FormsIdentity id)
        {
            customer customer = db.customers.Find(CashRelateVM.Cid);

            if (customer == null)
            {
                var temp = new AreasServices();
                int? userid = temp.GetId(id);
                customer = db.customers.Find(userid);
                CashRelateVM.Cid = Convert.ToInt32(userid);
            }

            return customer;
        }

        public customer ClearProfit(customer customer,int newprice, int position)
        {
            if (customer.Position != 0)
            {
                customer.Profit = (newprice - customer.BuyCost) *position;//差價*部位(負負得正)
            }
            else//原本沒部位
            {
                customer.Profit = 0;
            }
            return customer;
        }
    }
}