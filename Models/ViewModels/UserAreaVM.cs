using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.ViewModels
{
    public class UserAreaVM
    {
        public int id { get; set; }

        public int? userid { get; set; }
        [DisplayName("股票代碼")]
        [StringLength(10)]
        public string stocknumber { get; set; }
        [DisplayName("多空方向")]
        [StringLength(1)]
        public string direction { get; set; }
        [DisplayName("買入價")]
        public int? buycost { get; set; }
        [DisplayName("賣出價")]
        public int? sellprice { get; set; }
        [DisplayName("部位")]
        public int? position { get; set; }
        [DisplayName("損益")]
        public int? profit { get; set; }
        [DisplayName("日期")]
        [StringLength(20)]
        public string date { get; set; }
    }
}