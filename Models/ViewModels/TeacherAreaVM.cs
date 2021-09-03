using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.ViewModels
{
    public class TeacherAreaVM
    {
        [DisplayName("學生代碼")]
        public int? MemberNumber { get; set; }
        [DisplayName("學生帳號")]
        public string MemberAccount { get; set; }
    }
}