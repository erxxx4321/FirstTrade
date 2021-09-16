using FirstTrade_.Models.EFModels;
using FirstTrade_.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;

namespace FirstTrade_.Models.Services
{
    public class AreasServices
    {
        private Model1 db = new Model1();

        public int? GetId(FormsIdentity id)
        {            
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? userid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;
            return userid;
        }

        public IQueryable<recordprofit> GetUserdata(int? userid)
        {
            IQueryable<recordprofit> data = db.recordprofits.Where(x => x.userid == userid);
            return data;
        }

        public IQueryable<recordprofit> OrderTakedata(IQueryable<recordprofit> data, PagingRequest page)
        {
            return data.OrderByDescending(x => x.id).Skip(page.RecordStartIndex).Take(page.PageSize);
        }

        public List<UserAreaVM> Displaydata(IQueryable<recordprofit> data)
        {
            List<UserAreaVM>  userareavm = data.Select(x => new UserAreaVM { id = x.id, userid = x.userid, stocknumber = x.stocknumber, direction = x.direction, buycost = x.buycost, sellprice = x.sellprice, position = x.position, profit = x.profit, date = x.date }).ToList();
            return userareavm;
        }

        public IQueryable<group> GetList(int? userid)
        {
            IQueryable<group> list = db.groups.Where(x => x.Leader == userid);
            return list;
        }

        public IQueryable<group> OrderTakelist(IQueryable<group> list, PagingRequest page)
        {
            return list.OrderByDescending(x => x.id).Skip(page.RecordStartIndex).Take(page.PageSize);
        }

        public List<TeacherAreaVM> Displaylist(IQueryable<group> list)
        {
            List<TeacherAreaVM> member = list.Select(x => new TeacherAreaVM { MemberNumber = x.Member }).ToList();
            foreach (var item in member)
            {
                item.MemberAccount = db.customers.Where(x => x.id == item.MemberNumber).FirstOrDefault().Account;
            }
            return member;
        }

        public List<int?> GetProfitlist(IQueryable<recordprofit> data)
        {
            return data.Select(x => x.profit).ToList();
        }

        public List<int> GetTimelist(List<int?> profitlist)
        {
            List<int> time = new List<int>();
            var index = 1;
            foreach (double? item in profitlist)
            {
                time.Add(index);
                index += 1;
            }
            return time;
        }

        public List<double?> GetTotalprofitlist(List<int?> profitlist)
        {
            List<double?> totalprofitlist = new List<double?>();
            int addup = 0;
            foreach (double? item in profitlist)
            {
                addup += Convert.ToInt32(item);
                totalprofitlist.Add(addup);
            }
            return totalprofitlist;
        }
    }
}