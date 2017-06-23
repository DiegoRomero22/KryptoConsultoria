using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class Tarea
    {
  
     
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int IdTarea { get; set; }
        [StringLength(200), Display(Name =("Descripcion"))]
        public string Descripcion { get; set; }

        //Relaciones.
        public virtual ICollection<Usuario> usuario { get; set; }
    }
}
