using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.ViewModels
{
    public class CashRelateVM
    {
        public int Cid { get; set; }
        public int Cash { get; set; }
        public int Position { get; set; }
        public int Profit { get; set; }
        public int Status { get; set; }
        public int BuyCost { get; set; }
    }
}