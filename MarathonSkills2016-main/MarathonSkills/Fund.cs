//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class Fund
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Fund()
        {
            this.User = new HashSet<User>();
        }
    
        public int ID { get; set; }
        public string Name { get; set; }
        public Nullable<decimal> Money { get; set; }
        public string Description { get; set; }
        public byte[] Logo { get; set; }
        public Nullable<int> ID_Sponsor { get; set; }
        public string SponsorRunner { get; set; }
    
        public virtual SponsorRunner SponsorRunner1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<User> User { get; set; }
    }
}
