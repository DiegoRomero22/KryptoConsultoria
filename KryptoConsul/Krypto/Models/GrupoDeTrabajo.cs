using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class GrupoDeTrabajo
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int IdGrupoTrabajo { get; set; }

        [Required,StringLength(50), Display(Name ="NombreCompleto")]
        public string NombreCompleto { get; set; }
        
        [Required]
        public Int64 Documento { get; set; }

        [Required,StringLength(100), Display(Name ="Email")]
        public string Email { get; set; }
               
        [Required,StringLength(20), Display(Name ="Contraseña")]
        public string Contraseña { get; set; }

        [Required]
        public Int64 Telefono { get; set; }

        [Required,StringLength(200), Display(Name ="DescripcionTarea")]
        public string DescripcionTarea { get; set; }

        [Required]
        public int HorasProyecto { get; set; }

        [Required]
        public bool Estado { get; set; }
        
        //Relación.
        public int idRol { get; set; }
        public virtual Rol rol { get; set; }
        public virtual Lider Lider { get; set; }
 
    }
}