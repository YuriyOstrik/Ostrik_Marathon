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
    
    public partial class MarathonMap
    {
        public int ID { get; set; }
        public Nullable<int> ID_Marathon { get; set; }
        public string CheckP { get; set; }
        public string Description { get; set; }
        public Nullable<int> MarathonID { get; set; }
    
        public virtual Marathon Marathon { get; set; }
    }
}
