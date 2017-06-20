using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;

namespace Krypto.Models
{
    public class Rol
    {
        public Rol ()
        {
            Usuario = new List<Usuario>();
            Cliente = new List<Cliente>();
        }
      
        [ScaffoldColumn(false)]

        [Key]
        public int IdRol { get; set; }

        [Required, StringLength(100), Display(Name = "Name Role")]
        public string NombreRol { get; set; }    
      
        [Required]
        public bool Activo { get; set; }



        //Relación con Usuario

        public virtual ICollection<Usuario> Usuario { get; set; }
        public virtual ICollection<Cliente> Cliente { get; set; }
    }   
}