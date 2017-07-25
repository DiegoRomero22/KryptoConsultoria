using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;

namespace Krypto.Models
{
    public class Horario
    {
        [Key]
        public int IdHora { get; set; }


        [DataType(DataType.DateTime)]
        public DateTime TiempoInicio { get; set; }


        [DataType(DataType.DateTime)]
        public DateTime TiempoFinal { get; set; }

        [StringLength(100), Display(Name = "Usuarios")]
        public string admin { get; set; }

        public virtual Administrador administrador { get; set; }

    }
}