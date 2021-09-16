using FirstTrade_.Models.EFModels;
using FirstTrade_.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;

namespace FirstTrade_.Models.Services
{
    public class UsersLogin
    {

        private Model1 db = new Model1();

        private List<UserEntity> AllUsers = new List<UserEntity>();

        public class UserEntity
        {
            public string Account { get; set; }
            public string Password { get; set; }
            public string Roles { get; set; }
        }

        public UsersLogin()
        {
            initData();
        }

        public void initData()
        {
            List<UserEntity> tempAllUsers = db.customers.Select(x => new UserEntity { Account = x.Account, Password = x.Password, Roles = x.Roles }).ToList();

            foreach (var item in tempAllUsers)
            {
                AllUsers.Add(new UserEntity() { Account = item.Account, Password = item.Password, Roles = item.Roles });
            }

        }

        public bool IsValid(string account, string password)
        {
            var item = AllUsers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault();//先檢查帳號
            if (item == null) return false;
            return (string.Compare(item.Password, password, true) == 0);//檢查密碼
        }

        public void RecordID(string account)
        {
            CashRelateVM.Cid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;
        }

        public string ProcessLogin(string account, bool rememberMe, out HttpCookie cookie)//out好像是傳出還是影響到外面變數的樣子?
        {
            string roles = AllUsers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().Roles;//沒再特別驗證密碼
            //建立一張認證票
            FormsAuthenticationTicket ticket = new FormsAuthenticationTicket(
                1,  //版本別
                account,    //帳號
                DateTime.Now,   //發行日
                DateTime.Now.AddDays(2),    //到期日
                rememberMe, //是否續存(永久?)
                roles,  //uesrdata
                "/" //cookie位置
                );   //這好像是建構式所以是()

            string value = FormsAuthentication.Encrypt(ticket);//加密
            cookie = new HttpCookie(FormsAuthentication.FormsCookieName, value);//傳出的(name,加密ticket)
            string url = FormsAuthentication.GetRedirectUrl(account, true);//透過form取得return url，第2個引數沒特別意義?

            return url;
        }
    }


}