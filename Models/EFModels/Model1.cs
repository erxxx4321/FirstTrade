namespace FirstTrade_.Models.EFModels
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class Model1 : DbContext
    {
        public Model1()
            : base("name=Model1")
        {
        }

        public virtual DbSet<customer> customers { get; set; }
        public virtual DbSet<group> groups { get; set; }
        public virtual DbSet<recordprofit> recordprofits { get; set; }
        public virtual DbSet<stockprice> stockprices { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
