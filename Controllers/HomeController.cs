using FirstTrade_.Models.EFModels;
using FirstTrade_.Models.Services;
using FirstTrade_.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;

namespace FirstTrade_.Controllers
{    
    [Authorize]
    public class HomeController : Controller
    {
        private Model1 db = new Model1();
        public ActionResult Index()
        {
            return View();
        }

        [AllowAnonymous]
        public ActionResult Login()
        {
            return View();
        }

        [AllowAnonymous]
        [HttpPost]
        public ActionResult Login(LoginVM formData)
        {
            var biz = new Users();
            if (!biz.IsValid(formData.Account, formData.Password))
            {
                ModelState.AddModelError(string.Empty, "帳號或密碼有誤");
            }

            if (ModelState.IsValid)
            {
                CashRelateVM.Cid = db.customers.Where(x => string.Compare(x.Account, formData.Account, true) == 0).FirstOrDefault().id;
                //不依靠form的功能
                HttpCookie cookie;
                var returnUrl = biz.ProcessLogin(formData.Account, false, out cookie);

                Response.Cookies.Add(cookie);//取得cookie物件並加入
                return Redirect(returnUrl);
            }
            else
            {
                return View();
            }

        }

        [AllowAnonymous]
        public ActionResult SignUp()
        {
            return View();
        }

        [AllowAnonymous]
        [HttpPost]
        //[ValidateAntiForgeryToken]//加了好像就不能用
        public ActionResult SignUp(CreateVM cinput)
        {
            if (ModelState.IsValid)
            {
                db.customers.Add(new customer { Cash = 1000000, Position = 0, Profit = 0, Status = 0, Account = cinput.Account, Password = cinput.Password, Roles = cinput.Roles });
                db.SaveChanges();
                return RedirectToAction("Login");
            }

            return View();
        }

        public ActionResult Tips()
        {
            return View();
        }

        public ActionResult Logout()
        {
            Session.Abandon();
            FormsAuthentication.SignOut();

            return RedirectToAction("Login");
        }

    }
}