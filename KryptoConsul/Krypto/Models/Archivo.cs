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

        [Required]
        public string rutaArchivo { get; set; }

        //Relación con Cliente.
        public virtual ICollection<Usuario> usuario { get; set; }
        public virtual ICollection<TipoArchivo> tipoArchivo { get; set; }
     
        
    }
}