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

        public ActionResult UserArea(PagingRequest page)
        {
            var id = (FormsIdentity)User.Identity;
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;

            IQueryable<recordprofit> data = db.recordprofits.Where(x => x.userid == tempid);
            int count = data.Count();
            data = data.OrderByDescending(x => x.id).Skip(page.RecordStartIndex).Take(page.PageSize);

            List<UserAreaVM> userAreaVM = data.Select(x => new UserAreaVM { id = x.id, userid = x.userid, stocknumber = x.stocknumber, direction = x.direction, buycost = x.buycost, sellprice = x.sellprice, position = x.position, profit = x.profit, date = x.date }).ToList();


            ViewBag.Pagebox = new PageBox
            {
                TotalRecords = count,
                PageSize = page.PageSize,
                PageNumber = page.PageNumber,
                urlTemplate = "/Home/UserArea?PageNumber={0}"
            };

            return View(userAreaVM);
        }

        [Authorize(Roles = "teacher")]
        public ActionResult TeacherArea(PagingRequest page)
        {
            var id = (FormsIdentity)User.Identity;
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;

            IQueryable<group> data = db.groups.Where(x => x.Leader == tempid);
            int count = data.Count();
            data = data.OrderBy(x => x.id).Skip(page.RecordStartIndex).Take(page.PageSize);

            List<TeacherAreaVM> Allmember = data.Select(x => new TeacherAreaVM { MemberNumber = x.Member }).ToList();
            foreach (var item in Allmember)
            {
                item.MemberAccount = db.customers.Where(x => x.id == item.MemberNumber).FirstOrDefault().Account;
            }

            ViewBag.Pagebox = new PageBox
            {
                TotalRecords = count,
                PageSize = page.PageSize,
                PageNumber = page.PageNumber,
                urlTemplate = "/Home/TeacherArea?PageNumber={0}"
            };
            return View(Allmember);
        }
        [Authorize(Roles = "teacher")]
        public ActionResult MemberDetails(int? userid, string useraccount, PagingRequest page)
        {
            load.userid = userid;
            load.useraccount = useraccount;
            ViewBag.UserAccount = " " + load.useraccount + " ";
            var id = (FormsIdentity)User.Identity;
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;

            try
            {
                group checkgroup = db.groups.Where(x => x.Member == load.userid).FirstOrDefault();//在null時不能.Leader會跳錯，而且這個錯try還抓不到...這裡其實try沒用了...
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

            IQueryable<recordprofit> data = db.recordprofits.Where(x => x.userid == load.userid);
            int count = data.Count();
            data = data.OrderByDescending(x => x.id).Skip(page.RecordStartIndex).Take(page.PageSize);

            //List<recordprofit> selecteduser = db.recordprofits.Where(x => x.userid == userid ).ToList();
            List<UserAreaVM> selecteduser = data.Select(x => new UserAreaVM { id = x.id, userid = x.userid, stocknumber = x.stocknumber, direction = x.direction, buycost = x.buycost, sellprice = x.sellprice, position = x.position, profit = x.profit, date = x.date }).ToList();
            if (selecteduser == null)
            {
                return HttpNotFound();
            }

            ViewBag.Pagebox = new PageBox
            {
                TotalRecords = count,
                PageSize = page.PageSize,
                PageNumber = page.PageNumber,
                urlTemplate = "/Home/MemberDetails?PageNumber={0}"
            };
            return View(selecteduser);
        }

        public ActionResult UserTotalArea()
        {
            var id = (FormsIdentity)User.Identity;
            FormsAuthenticationTicket ticket = id.Ticket;
            string account = ticket.Name;
            int? tempid = db.customers.Where(x => string.Compare(x.Account, account, true) == 0).FirstOrDefault().id;

            IQueryable<recordprofit> recordprofits = db.recordprofits.Where(x => x.userid == tempid);

            List<int?> price = recordprofits.Select(x => x.profit).ToList();

            List<int> time = new List<int>();
            var index = 1;
            int addup = 0;

            var tempp = new List<double?>();
            foreach (double? item in price)
            {
                addup += Convert.ToInt32(item);
                tempp.Add(addup);
                time.Add(index);
                index += 1;
            }

            var combine = new StockVM
            {
                price = tempp
            };
            ViewBag.Time = time;
            ViewBag.id = tempid;
            ViewBag.addupprofit = addup;
            ViewBag.cash = 1000000 + addup;


            combine.UpL = combine.price.Max();
            combine.DownL = combine.price.Min();
            combine.count = tempp.Count;

            return View(combine);
        }

        public ActionResult MemberDetailTotalArea()
        {
            ViewBag.account = load.useraccount;
            IQueryable<recordprofit> recordprofits = db.recordprofits.Where(x => x.userid == load.userid);

            List<int?> price = recordprofits.Select(x => x.profit).ToList();

            List<int> time = new List<int>();
            var index = 1;
            int addup = 0;

            var tempp = new List<double?>();
            foreach (double? item in price)
            {
                addup += Convert.ToInt32(item);
                tempp.Add(addup);
                time.Add(index);
                index += 1;
            }

            var combine = new StockVM
            {
                price = tempp
            };
            ViewBag.Time = time;
            ViewBag.id = load.userid;
            ViewBag.addupprofit = addup;
            ViewBag.cash = 1000000 + addup;


            combine.UpL = combine.price.Max();
            combine.DownL = combine.price.Min();
            combine.count = tempp.Count;

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