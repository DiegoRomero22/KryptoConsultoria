using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class PlantillaOfertaKrypto3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
            PlantillasKryptoBLL pKryptoBLL = new PlantillasKryptoBLL();
            if (pKryptoBLL.plantillaKrypto3(Convert.ToInt64(TxtNumeroEmpleados.Text), Convert.ToInt64(TxtPrestacionServicio.Text), TxtPagoNomina.Text, TxtSeguridadSocial.Text, TxtPagoNomina.Text, Convert.ToInt64(TxtIngresosRetiroMensuales.Text), TxtObservaciones.Text))
            {
                Response.Write("<script>alert('Formulario registrado correctamente')</script>");
                Response.Redirect("../Cliente/Cliente.aspx");
            }
         
        }
    }
}