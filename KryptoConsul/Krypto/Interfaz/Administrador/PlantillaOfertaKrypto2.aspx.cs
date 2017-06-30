using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class PlantillaOfertaKrypto2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSiguiente2_Click(object sender, EventArgs e)
        {
            PlantillasKryptoBLL detalleRegistro = new PlantillasKryptoBLL();

            if (detalleRegistro.plantillaKrypto2(Convert.ToInt16(TxtNumeroClientes1.Text), Convert.ToInt16(TxtFacturasVenta1.Text), Convert.ToInt16(TxtCantidadOrdenes1.Text), Convert.ToInt16(TxtCantidadOrdenes1.Text), Convert.ToInt16(TxtNumeroProveedores1.Text), Convert.ToInt16(TxtFacturasCompras1.Text), Convert.ToInt16(TxtComprobantesEgreso1.Text), Convert.ToInt16(TxtReembolsos1.Text), Convert.ToInt16(TxtReembolsosGastosViaje1.Text), Convert.ToInt16(TxtRecibosCaja1.Text), Convert.ToInt16(TxtLegalizacionAnticipos1.Text), Convert.ToInt16(TxtNumeroCuentasBancarias1.Text), Convert.ToInt16(TxtNumeroPaginasExtractoBan1.Text), Convert.ToInt16(TxtNumeroCajaMenores1.Text)))
            {
                limpiarCasillas();
                Response.Redirect("PlantillaOfertaKrypto3.aspx");

            }
        }
        public void limpiarCasillas()
        {
            TxtNumeroClientes1.Text = "";
            TxtFacturasVenta1.Text= "";
            TxtCantidadOrdenes1.Text = "";
            TxtNumeroProveedores1.Text = "";
            TxtFacturasCompras1.Text = "";
            TxtComprobantesEgreso1.Text = "";
            TxtReembolsos1.Text = "";
            TxtReembolsosGastosViaje1.Text = "";
            TxtRecibosCaja1.Text = "";
            TxtLegalizacionAnticipos1.Text = "";
            TxtNumeroCuentasBancarias1.Text = "";
            TxtNumeroPaginasExtractoBan1.Text = "";
            TxtNumeroCajaMenores1.Text = "";

        }
               
    }
}