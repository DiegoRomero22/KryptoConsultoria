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
        public string NombreCompleto { get; set; }      

        [Required, StringLength(20), Display(Name = "TipoDocumento")]
        public string TipoDocumento { get; set; }
        [Required]
        public int Documento { get; set; }

        [Required, StringLength(20), Display(Name = "TipoDePersona")]
        public string TipoDePersona { get; set; }
        

        //Relación con Archivo.        
        public virtual Archivo archivo { get; set; }   

        //Relación Con Rol. 
        public virtual Rol rol { get; set;}
            
    }
}