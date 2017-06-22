﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;

namespace Krypto.Models
{
    public class TipoArchivo
    {
        public TipoArchivo ()
        {
            this.Archivo = new HashSet<Archivo>();
        }
        [Key]
        public int IdTipoArchivo { get; set; }

        public string Extension { get; set; }
               

        public virtual ICollection<Archivo> Archivo { get; set; }

    }
}