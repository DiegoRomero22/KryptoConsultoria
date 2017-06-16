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
        public string rutaArchivo { get; set; }

        //Relación con Cliente.
        public virtual TipoArchivo TArchivo { get; set; }


        //public int ClienteId { get; set; }
        public virtual Cliente RCliente { get; set; }
    }
}