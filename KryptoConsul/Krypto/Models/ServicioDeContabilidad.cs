using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace Krypto.Models
{
    public class ServicioDeContabilidad
    {       
        
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Required]
        public int IdServicioContabilidad { get; set; }

        [Required StringLength(50), Display(Name =("TipoDeSociedad"))]
        public string TipoSociedad { get; set; }


        [Required StringLength(50), Display(Name =("ObjetoSocial"))]
        public string ObjetoSocial { get; set; }

        [Required]
        public DateTime FechaConstitucion { get; set; }

        [Required]
        public int NumeroSucursales { get; set; }

        [Required]
        public Int64 VentasAnuales { get; set; }

        [Required StringLength(50), Display(Name = ("SoftwareQueUtiliza"))]
        public string SoftwareQueUtiliza { get; set; }


        [Required StringLength(50), Display(Name = ("ModulosLicenciados"))]
        public string ModulosLicenciados { get; set; }

        [Required]
        public int ProductosClasificados { get; set; }    
           

        [Required StringLength(50), Display(Name = ("EstadoDIAN"))]
        public string EstadoDIAN { get; set; }


        [Required StringLength(50), Display(Name = ("EstadoSecretariaHacienda"))]
        public string EstadoSecretariaHacienda { get; set; }

        [Required]
        public DateTime FechaRenovacionMercantil { get; set; }

        [Required]
        public DateTime FechaCorteFinanciero { get; set; }

        public int idofertakrypto { get; set; }
        public virtual OfertaKrypto OfertaKrypto { get; set; }

      
        
    }

}