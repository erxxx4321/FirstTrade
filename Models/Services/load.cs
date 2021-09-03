using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.Services
{
    public class load
    {
        public static int? _userid;
        public static int? userid
        {
            get { return _userid; }
            set { _userid = value >= 0 ? value : _userid; }
        }

        public static string _useraccount;
        public static string useraccount
        {
            get { return _useraccount; }
            set { _useraccount = !string.IsNullOrEmpty(value) ? value : _useraccount; }
        }
    }
}