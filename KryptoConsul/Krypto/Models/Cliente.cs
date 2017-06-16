using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Krypto.Models
{
    public class Cliente
    {
        [Key]
        public int IdCliente { get; set; }

        [Required, StringLength(100), Display(Name = "Nombre")]
        public string Nombre { get; set; }

        [Required, StringLength(100), Display(Name = "Apellido")]
        public string Apellido { get; set; }

        [Required, StringLength(20), Display(Name = "TipoDocumento")]
        public string TipoDocumento { get; set; }

        public int Documento { get; set; }

        [Required, StringLength(20), Display(Name = "TipoDePersona")]
        public string TipoDePersona { get; set; }

        //Relación con Archivo.
        
        public virtual ICollection<Archivos> RArchivo { get; set; }
        
    }
}