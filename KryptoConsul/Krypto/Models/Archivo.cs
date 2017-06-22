using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Drawing;
using System.Linq;
using System.Web;

namespace Krypto.Models
{
    public class Archivo
    {
        public Archivo()
        {
            this.TArchivo = new HashSet<TipoArchivo>();

            cliente = new List<Cliente>();
        }
        [ScaffoldColumn(false)]
        [Key]
        public int IdArchivo { get; set; }

        [Required]
        public string NombreArchivo { get; set; }

        [Required]
        public string rutaArchivo { get; set; }

        //Relación con Cliente.
       public virtual ICollection<TipoArchivo> TArchivo { get; set; }

        public virtual ICollection<Cliente> cliente { get; set; }
    }
}