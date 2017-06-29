using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class Proyecto
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int IdProyecto { get; set; }

        [Required, StringLength(100), Display(Name =("NombreProyecto"))]
        public string NombreProyecto { get; set; }
       
        public int Horas { get; set; }

        //Relacion
        public virtual ICollection<Cliente> cliente { get; set; }
    
    }
}