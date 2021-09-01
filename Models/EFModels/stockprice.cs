namespace FirstTrade_.Models.EFModels
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("stockprice")]
    public partial class stockprice
    {
        public int id { get; set; }

        [StringLength(255)]
        public string 證券代碼 { get; set; }

        [StringLength(255)]
        public string 證券名稱 { get; set; }

        [StringLength(50)]
        public string 年月日 { get; set; }

        [Column("開盤價(元)")]
        public double? 開盤價_元_ { get; set; }

        [Column("收盤價(元)")]
        public double? 收盤價_元_ { get; set; }

        [Column("最低價(元)")]
        public double? 最低價_元_ { get; set; }

        [Column("最高價(元)")]
        public double? 最高價_元_ { get; set; }

        [Column("成交量(千股)")]
        public double? 成交量_千股_ { get; set; }
    }
}
