﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Krypto.Models
{
    public class DetalleRegistros
    {
        [ScaffoldColumn(false)]
        [Key]

        public int IdDetalleRegistros { get; set; }

        public int Numeroclientes { get; set; }
        public int FacturasVenta { get; set; }

        public int CantidadRemisiones { get; set; }

        public int CantidadOrdenes { get; set; }

        public int NumeroProveedores { get; set; }

        public int FacturasCompras { get; set; }

        public int ComprobantesEgreso { get; set; }

        public int Reembolsos { get; set; }

        public int ReembolsosGastosViaje { get; set; }

        public int RecibosCaja { get; set; }

        public int LegalizacionAnticipos { get; set; }

        public int NumerocuentasBancaria { get; set; }

        public int NumeroPaginasExtractoBancario { get; set; }

        public int NumeroCajaMenores { get; set; }

    }
}