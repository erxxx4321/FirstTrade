using FirstTrade_.Models.EFModels;
using FirstTrade_.Models.Services;
using FirstTrade_.Models.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
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
                if (cinput.Roles == "student")
                {
                    db.groups.Add(new group { Leader = cinput.Leader, Member = db.customers.Where(x => x.Account == cinput.Account).FirstOrDefault().id });
                    db.SaveChanges();
                }
                else if (cinput.Roles == "teacher")
                {
                    int? tempid = db.customers.Where(x => string.Compare(x.Account, cinput.Account, true) == 0).FirstOrDefault().id;
                    db.groups.Add(new group { Leader = tempid, Member = tempid });
                    db.SaveChanges();
                }
                else
                {
                    return View();
                }

                return RedirectToAction("Login");
            }

            return View();
        }

        public ActionResult Tips()
        {
            return View();
        }

        public ActionResult UserArea()
        {
            var id = (FormsIdentity)User.Identity;
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;
            return View(db.recordprofits.Where(x => x.userid == tempid).ToList());
        }

        [Authorize(Roles = "teacher")]
        public ActionResult TeacherArea()
        {
            var id = (FormsIdentity)User.Identity;
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;
            List<TeacherAreaVM> Allmember = db.groups.Where(x => x.Leader == tempid).Select(x => new TeacherAreaVM { Member = x.Member }).ToList();
            return View(Allmember);
        }
        [Authorize(Roles = "teacher")]
        public ActionResult MemberDetails(int? userid)
        {
            var id = (FormsIdentity)User.Identity;
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;

            try
            {
                group checkgroup = db.groups.Where(x => x.Member == userid).FirstOrDefault();//在null時不能.Leader會跳錯，而且這個錯try還抓不到...這裡其實try沒用了...
                if (checkgroup == null)
                {
                    return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
                }
                int? checkleader = checkgroup.Leader;
                bool check = checkleader == tempid;
                if (!check)
                {
                    return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
                }
            }
            catch 
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }

            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            List<recordprofit> selecteduser = db.recordprofits.Where(x => x.userid == userid).ToList();
            if (selecteduser == null)
            {
                return HttpNotFound();
            }
            return View(selecteduser);
        }

        public ActionResult Logout()
        {
            Session.Abandon();
            FormsAuthentication.SignOut();

            return RedirectToAction("Login");
        }

    }
}