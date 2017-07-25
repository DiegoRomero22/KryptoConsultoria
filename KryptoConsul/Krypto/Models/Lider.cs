using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;


namespace Krypto.Models
{
    public class Lider
    {
        [Key]
        [Required]
        public int IdLider { get; set; }

        [Required]
        [StringLength(50), Display(Name = ("NombreCompleto"))]
        public string NombreCompleto { get; set; }

        [Required]
        public Int64 Documento { get; set; }

        [Required]
        public Int64 Telefono { get; set; }

        [Required, StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }

        [Required, StringLength(100), Display(Name = "Contraseña")]
        public string Contraseña { get; set; }



        [Required]
        public Int32 Horas { get; set; }

        [Required]
        public bool Activo { get; set; }

        public int RolId { get; set; }

        public virtual Rol Rol { get; set; }
        //Relaciones.
        public string idadmin { get; set; }
        public virtual Administrador admin { get; set; }
        public virtual ICollection<GrupoDeTrabajo> GrupoDeTrabajo { get; set; }

    }
}