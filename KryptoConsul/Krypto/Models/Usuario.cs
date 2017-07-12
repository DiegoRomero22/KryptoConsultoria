using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Models;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Logic
{
    public class Usuario

    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public Guid IdUsuario { get; set; }

        [Required, StringLength(100), Display(Name = "Nombre")]
        public string NombreCompleto { get; set; }

        public ulong Documento { get; set; }

        [Required, StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }

        [Required, StringLength(100), Display(Name = "Contraseña")]
        public string Contraseña { get; set; }

        [Required, StringLength(100), Display(Name = "Direccion")]
        public string Direccion { get; set; }

        [Required]
        public Int64 Telefono { get; set; }

        [Required]
        public bool Activo { get; set; }


        //Relación con Rol.     
        [Required]
        public int RolId { get; set; }

        public virtual Rol Rol { get; set; }
        
        public virtual ICollection<Tarea> tarea { get; set; }
        //public virtual OfertaKrypto ofertaKrypto { get; set; }




    }
}
