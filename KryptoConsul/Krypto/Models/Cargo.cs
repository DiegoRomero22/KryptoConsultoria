using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Models;


namespace Krypto.Models
{
    public class Cargo
    {
        public Cargo()
        {
            grupoDeTrabajo = new List<GrupoDeTrabajo>();
        }
        [ScaffoldColumn(false)]
        [Key]

        [Required]
        public int IdCargo { get; set; }

        [Required, StringLength(50), Display(Name ="Cargo")]
        public string cargo { get; set; }

        //Collecion de GrupoDeTrabajo.
        public virtual ICollection<GrupoDeTrabajo> grupoDeTrabajo { get; set; }
    }
}