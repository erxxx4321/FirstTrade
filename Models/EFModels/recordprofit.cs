namespace FirstTrade_.Models.EFModels
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("recordprofit")]
    public partial class recordprofit
    {
        public int id { get; set; }

        public int? userid { get; set; }

        [StringLength(10)]
        public string stocknumber { get; set; }

        [StringLength(1)]
        public string direction { get; set; }

        public int? buycost { get; set; }

        public int? sellprice { get; set; }

        public int? position { get; set; }

        public int? profit { get; set; }

        [StringLength(20)]
        public string date { get; set; }
    }
}
