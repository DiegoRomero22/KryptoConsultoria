using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class AgregarLider : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }


        public void limpiarCasillas()
        {
            txtNombreLider.Text = "";
            txtDocumentoLider.Text = "";
            txtEmailLider.Text = "";
            txtPasswordLider.Text = "";
            txtTelefonoLider.Text = "";
            txtDireccionLider.Text = "";
        }

        protected void BtnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaAdministrador.aspx");
        }

        //protected void btnAgregar_Click(object sender, EventArgs e)
        //{
        //    Guid nuevoId = Guid.NewGuid();
        //    UsuarioBLL registrarLider = new UsuarioBLL();
        //    if (registrarLider.agregarCliente(nuevoId, txtNombreLider.Text, Convert.ToInt64(txtDocumentoLider.Text), txtEmailLider.Text, txtPasswordLider.Text, txtDireccionLider.Text, Int64.Parse(txtTelefonoLider.Text),1,2) == true)
        //    {
        //        Response.Write("<script>alert('Se registro correctamente')</script>");
        //        limpiarCasillas();
        //    }                     
        //}
    }
}
