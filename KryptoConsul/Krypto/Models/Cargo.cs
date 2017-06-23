using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Models;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class Cargo
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]

        [Required]
        public int IdCargo { get; set; }

        [Required, StringLength(50), Display(Name ="Cargo")]
        public string cargo { get; set; }

        //Collecion de GrupoDeTrabajo.
   
    }
}