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
    
    public partial class StatisticsMarathon
    {
        public int ID { get; set; }
        public Nullable<int> ID_Marathon { get; set; }
        public Nullable<int> ID_User { get; set; }
        public Nullable<System.TimeSpan> Time { get; set; }
        public Nullable<System.TimeSpan> GeneralTime { get; set; }
        public Nullable<int> MyPlace { get; set; }
        public string Marathon { get; set; }
        public string User { get; set; }
    }
}
