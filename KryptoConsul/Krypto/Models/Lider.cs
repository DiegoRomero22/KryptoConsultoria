using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using Krypto.Logic;

namespace Krypto.Models
{
    public class Lider
    {
        [Key]
        [Required]
        public int IdLider { get; set; }

        [Required]
        [StringLength(50),Display(Name =("NombreCompleto"))]
        public string NombreCompleto { get; set; }

        [Required]
        [StringLength(50), Display(Name = ("Correo"))]
        public string Correo { get; set; }

        [StringLength(50), Display(Name = ("NombreCompleto"))]
        public string clave { get; set; }

        [Required]
        public int Telefono { get; set; }

        [Required]        
        public string Horas { get; set; }

        //Relaciones.
        public virtual Usuario usuario { get; set; }
        public virtual ICollection<GrupoDeTrabajo> GrupoDeTrabajo { get; set; }

    }
}