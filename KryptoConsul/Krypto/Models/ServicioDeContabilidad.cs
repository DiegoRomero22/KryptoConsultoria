using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Logic;
using System.ComponentModel.DataAnnotations;


namespace Krypto.Models
{
    public class ServicioDeContabilidad
    {
        
        public ServicioDeContabilidad ()
        {
            ofertaKrypto = new List<OfertaKrypto>();
        }
        [ScaffoldColumn(false)]
        [Key]

        public int IdServicioContabilidad { get; set; }

        [StringLength(50), Display(Name =("TipoDeSociedad"))]
        public string TipoSociedad { get; set; }


        [StringLength(50), Display(Name =("ObjetoSocial"))]
        public string ObjetoSocial { get; set; }

                
        public DateTime FechaConstitucion { get; set; }

        public int NumeroSucursales { get; set; }
    
        public Int32 VentasAnuales { get; set; }

        [StringLength(50), Display(Name = ("SoftwareQueUtiliza"))]
        public string SoftwareQueUtiliza { get; set; }


        [StringLength(50), Display(Name = ("ModulosLicenciados"))]
        public string ModulosLicenciados { get; set; }


        [StringLength(50), Display(Name = ("ProductosClasificados"))]
        public string ProductosClasificados { get; set; }    
           

        [StringLength(50), Display(Name = ("EstadoDIAN"))]
        public string EstadoDIAN { get; set; }


        [StringLength(50), Display(Name = ("EstadoSecretariaHacienda"))]
        public string EstadoSecretariaHacienda { get; set; }

                
        public DateTime FechaRenovacionMercantil { get; set; }
               
        public DateTime FechaCorteFinanciero { get; set; }

        //Relacion.
        public virtual ICollection<OfertaKrypto> ofertaKrypto { get; set; }


    }
}