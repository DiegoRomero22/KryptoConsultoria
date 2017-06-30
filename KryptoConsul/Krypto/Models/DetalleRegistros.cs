using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Krypto.Models
{
    public class DetalleRegistros
    {
        public DetalleRegistros()
        {
            ofertaKrypto = new List<OfertaKrypto>();
        }
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]

        [Required]
        public Int16 IdDetalleRegistros { get; set; }

        [Required]
        public Int16 Numeroclientes { get; set; }

        [Required]
        public Int16 FacturasVenta { get; set; }

        [Required]
        public Int16 CantidadRemisiones { get; set; }

        [Required]
        public Int16 CantidadOrdenes { get; set; }

        [Required]
        public Int16 NumeroProveedores { get; set; }

        [Required]
        public Int16 FacturasCompras { get; set; }

        [Required]
        public Int16 ComprobantesEgreso { get; set; }

        [Required]
        public Int16 Reembolsos { get; set; }

        [Required]
        public Int16 ReembolsosGastosViaje { get; set; }

        [Required]
        public Int16 RecibosCaja { get; set; }

        [Required]
        public Int16 LegalizacionAnticipos { get; set; }

        [Required]
        public Int16 NumerocuentasBancaria { get; set; }

        [Required]
        public Int16 NumeroPaginasExtractoBancario { get; set; }

        [Required]
        public Int16 NumeroCajaMenores { get; set; }

        //Relación.
        public virtual ICollection<OfertaKrypto> ofertaKrypto { get; set; }


    }
}