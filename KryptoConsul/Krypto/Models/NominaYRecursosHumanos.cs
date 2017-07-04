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
        [Required]
        public Int64 IdNominaYRecursosH { get; set; }

        [Required]
        public Int64 EmpleadosContratacionDirecta { get; set; }

        [Required]
        public Int64 EmpleadosPrestacionServicio { get; set; }

        [Required StringLength(3), Display(Name =("LiquidacionNomina"))]
        public string LiquidacionNomina { get; set; }

        [Required StringLength(3), Display(Name = ("LiquidacionSeguridadSocial"))]
        public string LiquidacionSeguridadSocial { get; set; }

        [Required StringLength(15), Display(Name = ("PagoNimina"))]
        public string PagoNomina { get; set; }

        [Required]
        public Int64 IngresosORetiros { get; set; }

        [Required StringLength(200), Display(Name =("Observaciones"))]
        public string Observaciones { get; set; }

        //Relación.
        public virtual ICollection<OfertaKrypto> ofertaKrypto { get; set; }
    }
}