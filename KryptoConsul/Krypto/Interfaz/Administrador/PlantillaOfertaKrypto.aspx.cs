using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class PlantillaOfertaKrypto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void limpiarCasillas()
        {
            TxtRazonSocial.Text = "";
            TxtNit.Text = "";
            TxtDireccion.Text = "";
            TxtTelefono.Text = "";
            TxtCiudad.Text = "";
            TxtNombreContacto.Text = "";
            TxtCargoContacto.Text = "";
            TxtNumeroCelular.Text = "";
            TxtEmail.Text = "";
            (TxtFecha.Text) = "";
        }

        protected void BtnSiguiente_Click(object sender, EventArgs e)
        {
            OfertaKryptoBLL ofertaBLL = new OfertaKryptoBLL();
            if (ofertaBLL.guardarOferta(TxtRazonSocial.Text, TxtNit.Text, TxtDireccion.Text, Convert.ToInt16(TxtTelefono.Text), TxtCiudad.Text, TxtNombreContacto.Text, TxtCargoContacto.Text, Convert.ToInt32( TxtNumeroCelular.Text), TxtEmail.Text, Convert.ToDateTime(TxtFecha.Text)))
            {
                Response.Write("<script>alert('Formulario registrado corretamente')</script>");
                limpiarCasillas();
                Response.Redirect("PlantillaOfertaKrypto1.aspx");
            }
           
        }
    }
}