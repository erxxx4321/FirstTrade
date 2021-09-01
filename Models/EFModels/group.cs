namespace FirstTrade_.Models.EFModels
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("group")]
    public partial class group
    {
        public int id { get; set; }

        public int? Leader { get; set; }

        public int? Member { get; set; }
    }
}
