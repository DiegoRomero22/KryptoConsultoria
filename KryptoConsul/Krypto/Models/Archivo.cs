using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Drawing;
using System.Linq;
using System.Web;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class Archivo
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int IdArchivo { get; set; }

        [Required]
        public string NombreArchivo { get; set; }
    
        [Required ]
        public byte[] imagen { get; set; }
        
        //Relaciones.
        public int idcliente { get; set; }
        public virtual Cliente cliente { get; set; }



    }
}