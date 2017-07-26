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

        [Required, StringLength(100), Display(Name = "Nombre")]
        public string NombreCompleto { get; set; }

        public Int64 Documento { get; set; }

        [StringLength(50), Display(Name = "Email")]
        public string Email { get; set; }

        [StringLength(20), Display(Name = "Contraseña")]
        public string Contraseña { get; set; }        
        
        public Int64 Telefono { get; set; }
       
        public bool Activo { get; set; }

        //Relaciones.

        public int RolId  { get; set; }

        public virtual Rol Rol { get; set; }

        public virtual Administrador admin { get; set; }

        public int idoferta { get; set; }
        public virtual ICollection <OfertaKrypto> ofertaKrypto { get; set; }
       
        public virtual Proyecto proyecto { get; set; }
        
    }
}