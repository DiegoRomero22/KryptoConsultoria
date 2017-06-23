using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class TipoArchivo
    {
       
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int IdTipoArchivo { get; set; }

        public string Extension { get; set; }
               

        //Relación.
        public virtual ICollection<Archivo>archivo { get; set; }


    }
}