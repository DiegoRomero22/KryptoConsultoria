using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Models;

namespace Krypto.Logic
{
    public class User
    {
        [ScaffoldColumn(false)]
        [Key]

        public int Id_User { get; set; }

        [Required, StringLength(100), Display(Name = "Name")]
        public string Name { get; set; }

        [Required, StringLength(100), Display(Name = "LastNamme")]
        public string LastName { get; set; }

        [Required, StringLength(20), Display(Name = "TypeDocument")]
        public string TypeDocument { get; set; }


        public int Document { get; set; }

        [Required, StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }

        [Required, StringLength(100), Display(Name = "Password")]
        public string Password { get; set; }

        //Cargo
        [Required, StringLength(30), Display(Name = "Position")]
        public string Position { get; set; }

        [Required, StringLength(100), Display(Name = "Active")]
        public bool Active { get; set; }

        [Required]
        public Int64 Phone { get; set; }
        

        //Relación con Rol
        [Required]

        public int IdRole {get; set; }

        public virtual Role Rol { get; set; }
    }
}