using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Krypto.Logic;

namespace Krypto.Models
{
    public class Cliente
    {
        public Cliente()
        {
            ofertaKrypto = new List<OfertaKrypto>();
        }
        [ScaffoldColumn(false)]
        [Key]  
        public int IdCliente { get; set; }
    
        [Required, StringLength(100), Display(Name = "NombreCompleto")]
        public string NombreCompleto { get; set; }  
           
        [Required]
        public string Documento { get; set; }

        [Required, StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }

        [Required, StringLength(50), Display(Name = "Contraseña")]
        public string Contraseña { get; set; }

        [Required]
        public bool Activo { get; set; }
        //Relación.

        public virtual ICollection <OfertaKrypto> ofertaKrypto { get; set; }
        public virtual ICollection<Archivo> archivo { get; set; }
        public virtual Proyecto proyecto { get; set; }
        
    }
}