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
        
        public int RolId  { get; set; }

        public virtual Rol Rol { get; set; }

        public virtual ICollection <OfertaKrypto> ofertaKrypto { get; set; }
       
        public virtual Proyecto proyecto { get; set; }

        public virtual Usuario usuario { get; set; }
        
    }
}