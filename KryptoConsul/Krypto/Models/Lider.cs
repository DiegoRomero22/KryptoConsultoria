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
        [StringLength(50),Display(Name =("NombreCompleto"))]
        public string NombreCompleto { get; set; }
        public string idusuario { get; set; }
        [Required]        
        public Int32 Horas { get; set; }

        //Relaciones.
        
        public virtual Usuario usuario { get; set; }
        public virtual ICollection<GrupoDeTrabajo> GrupoDeTrabajo { get; set; }

    }
}