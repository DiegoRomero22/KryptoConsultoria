﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using Krypto.Logic;


namespace Krypto.Models
{
    public class GrupoDeTrabajo
    {
        public GrupoDeTrabajo()
        {
            usuario = new List<Usuario>();
        }
        [ScaffoldColumn(false)]
        [Key]

        public int IdGrupoTrabajo { get; set; }

        [Required,StringLength(100), Display(Name ="NombreCompleto")]
        public string NombreCompleto { get; set; }

        [Required,StringLength(100), Display(Name ="Email")]
        public string Email { get; set; }
               
        [Required,StringLength(100), Display(Name ="Contraseña")]
        public string Contraseña { get; set; }

        [Required, StringLength(100), Display(Name ="Direccion")]
        public string Direccion { get; set; }

        [Required]
        public Int64 Telefono { get; set; }

        [Required,StringLength(200), Display(Name ="DescripcionTarea")]
        public string DescripcionTarea { get; set; }

        [Required]
        public Int64 HorasProyecto { get; set; }

        [Required]
        public bool Estado { get; set; }

        

        //Relación con Cargo.
        public virtual Cargo cargo { get; set; }

        public virtual ICollection<Usuario> usuario { get; set; }
    }
}