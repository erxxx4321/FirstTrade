using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.ViewModels
{
    public class GameDisplayVM
    {
        public List<string> GameDates { get; set; }

        public List<double?[]> GameDatas { get; set; }

        public List<double?> GameVolumns { get; set; }

        public string StockName { get; set; }
    }
}