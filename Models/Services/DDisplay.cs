using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.Services
{
    public class DDisplay
    {
        public List<string> DDate { get; set; }

        public List<double?[]> DData { get; set; }

        public List<double?> DVolumn { get; set; }

        public string stockname { get; set; }
    }
}