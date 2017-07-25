using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Krypto.Models;

namespace Krypto.Logic
{

    public class Administrador

    {
        [Key]
        
        public Guid IdAdmin { get; set; }

        [Required, StringLength(100), Display(Name = "Nombre")]
        public string NombreCompleto { get; set; }

        [Required]
        public Int64 Documento { get; set; }

        [Required, StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }

        [Required, StringLength(20), Display(Name = "Contraseña")]
        public string Contraseña { get; set; }

        [Required, StringLength(50), Display(Name = "Direccion")]
        public string Direccion { get; set; }

        [Required]
        public Int64 Telefono { get; set; }

        public int Horas { get; set; }

        [Required]
        public bool Activo { get; set; }

        
        //Relación con Rol.     
        [Required]
        public int RolId { get; set; }
        public virtual Rol Rol { get; set; }

        //public int RolOferta { get; set; }

        
        public virtual ICollection<Tarea> tarea { get; set; }
        //public virtual OfertaKrypto ofertaKrypto { get; set; }
        public virtual ICollection<Lider> Lider { get; set; }
        public virtual ICollection<Archivo> archivo { get; set; }
        public virtual ICollection<Cliente> cliente { get; set; }
        public virtual ICollection<Horario> horario { get; set; }


    }
}
