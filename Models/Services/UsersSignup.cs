using FirstTrade_.Models.EFModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.Services
{
    public class UsersSignup
    {
        private Model1 db = new Model1();

        public void Create(string account, string password, string roles)
        {
            db.customers.Add(new customer { Cash = 1000000, Position = 0, Profit = 0, Status = 0, Account = account, Password = password, Roles = roles });
            db.SaveChanges();
        }

        public void IdentifyRoles(string account, string roles, int? leader)
        {
            if (roles == "student")
            {
                db.groups.Add(new group { Leader = leader, Member = db.customers.Where(x => x.Account == account).FirstOrDefault().id });
                db.SaveChanges();
            }
            else if (roles == "teacher")
            {
                int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;
                db.groups.Add(new group { Leader = tempid, Member = tempid });
                db.SaveChanges();
            }
            else
            {
                throw new Exception("no leader!");
            }
        }
    }
}