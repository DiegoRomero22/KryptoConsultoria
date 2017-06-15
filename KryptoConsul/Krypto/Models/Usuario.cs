using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Models;

namespace Krypto.Logic
{
    public class Usuario
    {
        [ScaffoldColumn(false)]
        [Key]

        public Guid IdUsuario { get; set; }

        [Required, StringLength(100), Display(Name = "Nombre")]
        public string Nombre { get; set; }

        [Required, StringLength(100), Display(Name = "Apellido")]
        public string Apellido { get; set; }

        //[Required, StringLength(20), Display(Name = "TipoDocumento")]
        //public string TipoDocumento { get; set; }


        public ulong Documento { get; set; }

        [Required, StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }

        [Required, StringLength(100), Display(Name = "Contraseña")]
        public string Contraseña { get; set; }

        //Cargo
        [Required, StringLength(30), Display(Name = "Cargo")]
        public string Cargo { get; set; }

        [Required]
        public Int64 Telefono { get; set; }

        [Required]
        public bool Activo { get; set; }

      
        

        //Relación con Rol
        [Required]
        public int Roles {get; set; }

        public virtual Rol Rol { get; set; }
    }
}