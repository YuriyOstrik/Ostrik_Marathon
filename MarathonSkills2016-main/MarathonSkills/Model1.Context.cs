﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MarathonSkills
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class MarathonEntities1 : DbContext
    {
        public MarathonEntities1()
            : base("name=MarathonEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Card> Card { get; set; }
        public virtual DbSet<Fund> Fund { get; set; }
        public virtual DbSet<HowLong> HowLong { get; set; }
        public virtual DbSet<Inventory> Inventory { get; set; }
        public virtual DbSet<Marathon> Marathon { get; set; }
        public virtual DbSet<MarathonMap> MarathonMap { get; set; }
        public virtual DbSet<SponsorRunner> SponsorRunner { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<User> User { get; set; }
        public virtual DbSet<Volunteer> Volunteer { get; set; }
    }
}
