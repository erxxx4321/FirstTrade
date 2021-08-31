using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Principal;
using System.Web;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;

namespace FirstTrade_
{
    public class MvcApplication : System.Web.HttpApplication
    {
        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }

        protected void Application_AuthenticateRequest()//命名在這有差!!!要命對!
        {
            if (!Request.IsAuthenticated)//驗證成功就不多做事
            {
                return;
            }

            //失敗會做再確認?好像又不是這樣(因為驗證的地方和傳入的東西好像都要分割?)，反正分割角色一定有，但下面的註解可能全錯
            //取得FormsIdentity
            var id = (FormsIdentity)User.Identity;//強制轉型?
            //再取出認證票
            FormsAuthenticationTicket ticket = id.Ticket;

            //將存在認證票裡的userdata取出
            string roles = ticket.UserData;//對"admin, ,editor"這種型態做再處理
            //roles變成陣列-> 多角色
            string[] arrRoles = roles.Split(new char[] { ',' }, StringSplitOptions.RemoveEmptyEntries);//new char[]是多載方便放多選項分割的陣列

            IPrincipal currentUser = new GenericPrincipal(User.Identity, arrRoles);//改變role的樣子

            Context.User = currentUser;//會再驗證一次?
        }
    }
}
