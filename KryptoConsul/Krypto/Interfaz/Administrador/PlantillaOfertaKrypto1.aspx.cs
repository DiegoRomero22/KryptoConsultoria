using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class PlantillaOfertaKrypto1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSiguiente1_Click(object sender, EventArgs e)
        {
            PlantillasKryptoBLL pOfertaBLL = new PlantillasKryptoBLL();

            if (pOfertaBLL.plantillaKrypto1(TxtTipoSociedad.Text, TxtObjetoSocial.Text, Convert.ToDateTime(TxtFechaConstitucion.Text), Convert.ToInt16(TxtNumeroSucursales.Text), Convert.ToInt64(TxtlVentasAnuales.Text), TxtSoftwareQueUtiliza.Text, TxtModulosLicenciados.Text, Convert.ToInt16(TxtProductosClasificados.Text), TxtEstadoDIAN.Text, TxtEstadoSecretariaHacienda.Text, Convert.ToDateTime(TxtFechaRenovacionMercantil.Text), Convert.ToDateTime(TxtFechaConstitucion.Text)))
            {                
                limpiarCasillas();
                Response.Redirect("PlantillaOfertaKrypto2.aspx");
            }            
            
        }

        public void limpiarCasillas()
        {
            TxtTipoSociedad.Text = "";
            TxtObjetoSocial.Text = "";
            TxtFechaConstitucion.Text = "";
            TxtNumeroSucursales.Text = "";
            TxtlVentasAnuales.Text = "";
            TxtSoftwareQueUtiliza.Text = "";
            TxtModulosLicenciados.Text = "";
            TxtProductosClasificados.Text = "";
            TxtEstadoDIAN.Text = "";
            TxtEstadoSecretariaHacienda.Text = "";
            TxtFechaRenovacionMercantil.Text = "";
            TxtFechaCorteFinanciero.Text = "";
        }

      
    }
}