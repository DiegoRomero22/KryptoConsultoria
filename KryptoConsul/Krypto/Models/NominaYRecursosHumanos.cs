using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class NominaYRecursosHumanos
    {
        public NominaYRecursosHumanos()
        {
            ofertaKrypto = new List<OfertaKrypto>();
        }
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]

        public int IdNominaYRecursosH { get; set; }
        public int EmpleadosContratacionDirecta { get; set; }
        public int EmpleadosPrestacionServicio { get; set; }

        [StringLength(5), Display(Name =("LiquidacionNomina"))]
        public string LiquidacionNomina { get; set; }

        [StringLength(5), Display(Name = ("LiquidacionSeguridadSocial"))]
        public string LiquidacionSeguridadSocial { get; set; }

        [StringLength(15), Display(Name = ("PagoNimina"))]
        public string PagoNomina { get; set; }

        public int IngresosORetiros { get; set; }
        [StringLength(200), Display(Name =("Observaciones"))]
        public string Observaciones { get; set; }

        //Relación.
        public virtual ICollection<OfertaKrypto> ofertaKrypto { get; set; }

    }
}