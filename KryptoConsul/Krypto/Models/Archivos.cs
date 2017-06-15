using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Drawing;
using System.Linq;
using System.Web;

namespace Krypto.Models
{
    public class Archivos
    {
        [Key]
        public int IdArchivo { get; set; }

        [Required]
        public string NombreArchivo { get; set; }

        [Required]
        public string Archive { get; set; }

        //Relación con Cliente.
        public virtual ICollection<Cliente> cliente { get; set; }       
    }
}