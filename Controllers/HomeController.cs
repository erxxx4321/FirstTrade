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
            var biz = new UsersLogin();
            if (!biz.IsValid(formData.Account, formData.Password))
            {
                ModelState.AddModelError(string.Empty, "帳號或密碼有誤");
            }

            if (ModelState.IsValid)
            {
                biz.RecordID(formData.Account);
                HttpCookie cookie;
                var returnUrl = biz.ProcessLogin(formData.Account, false, out cookie);

                Response.Cookies.Add(cookie);
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
        public ActionResult SignUp(SignupVM cinput)
        {
            var sign = new UsersSignup();

            sign.Create(cinput.Account, cinput.Password, cinput.Roles);

            try
            {
                sign.IdentifyRoles(cinput.Account, cinput.Roles, cinput.Leader);
            }
            catch
            {
                return View();
            }            

            return RedirectToAction("Login");                        
        }

        public ActionResult Tips()
        {
            return View();
        }

        public ActionResult UserArea(PagingRequest page)
        {
            //取得身分id用
            var areaservice = new AreasServices();
            var id = (FormsIdentity)User.Identity;
            int? userid = areaservice.GetId(id);

            IQueryable<recordprofit> data = areaservice.GetUserdata(userid);
            int count = data.Count();
            data = areaservice.OrderTakedata(data, page);

            List<UserAreaVM> userareavm = areaservice.Displaydata(data);

            var pagebox = new PageBox();
            ViewBag.Pagebox = pagebox.BoxInfo(page, count, "UserArea?");

            return View(userareavm);
        }

        [Authorize(Roles = "teacher")]
        public ActionResult TeacherArea(PagingRequest page)
        {
            var areaservice = new AreasServices();
            var id = (FormsIdentity)User.Identity;
            int? userid = areaservice.GetId(id);

            IQueryable<group> list = areaservice.GetList(userid);
            int count = list.Count();
            list = areaservice.OrderTakelist(list, page);

            List<TeacherAreaVM> member = areaservice.Displaylist(list);

            var pagebox = new PageBox();
            ViewBag.Pagebox = pagebox.BoxInfo(page, count, "TeacherArea?");

            return View(member);
        }
        [Authorize(Roles = "teacher")]
        public ActionResult MemberDetails(int? userid, string useraccount, PagingRequest page)
        {
            //防重新整理
            load.userid = userid;
            load.useraccount = useraccount;
            ViewBag.UserAccount = " " + load.useraccount + " ";

            var areaservice = new AreasServices();

            IQueryable<recordprofit> data = areaservice.GetUserdata(load.userid);
            int count = data.Count();
            data = areaservice.OrderTakedata(data, page);

            List<UserAreaVM> userareavm = areaservice.Displaydata(data);

            var pagebox = new PageBox();
            ViewBag.Pagebox = pagebox.BoxInfo(page, count, "MemberDetails?");

            return View(userareavm);
        }

        public ActionResult UserTotalArea()
        {
            var id = (FormsIdentity)User.Identity;
            var areasurvice = new AreasServices();

            int? userid = areasurvice.GetId(id);
            IQueryable<recordprofit> data = areasurvice.GetUserdata(userid);

            List<int?> profitlist = areasurvice.GetProfitlist(data);
            List<int> time = areasurvice.GetTimelist(profitlist);
            List<double?> totalprofitlist = areasurvice.GetTotalprofitlist(profitlist);

            var combine = new StockVM{price = totalprofitlist};
            combine.UDLimit(combine, profitlist.Count);

            ViewBag.Time = time;
            ViewBag.id = userid;
            ViewBag.addupprofit = profitlist.Sum();
            ViewBag.cash = 1000000 + profitlist.Sum();

            return View(combine);
        }

        public ActionResult MemberDetailTotalArea()
        {
            ViewBag.account = load.useraccount;
            var areasurvice = new AreasServices();

            IQueryable<recordprofit> data = areasurvice.GetUserdata(load.userid);

            List<int?> profitlist = areasurvice.GetProfitlist(data);
            List<int> time = areasurvice.GetTimelist(profitlist);
            List<double?> totalprofitlist = areasurvice.GetTotalprofitlist(profitlist);

            var combine = new StockVM { price = totalprofitlist };
            combine.UDLimit(combine, profitlist.Count);

            ViewBag.Time = time;
            ViewBag.id = load.userid;
            ViewBag.addupprofit = profitlist.Sum();
            ViewBag.cash = 1000000 + profitlist.Sum();

            return View(combine);
        }


        public ActionResult Logout()
        {
            Session.Abandon();
            FormsAuthentication.SignOut();

            return RedirectToAction("Login");
        }

    }
}