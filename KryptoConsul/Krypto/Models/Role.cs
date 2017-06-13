using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;

namespace Krypto.Models
{
    public class Role
    {
        [ScaffoldColumn(false)]

        [Key]
        public int IdRole { get; set; }

        [Required, StringLength(100), Display(Name = "Name Role")]
        public string NameRole { get; set; }

        [Required, StringLength(10000), Display(Name = "Description"), DataType(DataType.MultilineText)]
        public string Description { get; set; }

        [Required]
        public bool Active { get; set; }



        //Relación con Usuario
        public virtual ICollection<User> User { get; set; }
    }
}