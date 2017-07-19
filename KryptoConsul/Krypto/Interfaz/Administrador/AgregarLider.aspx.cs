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
       


        public void limpiarCasillas()
        {
            //txtNombreLider.Text = "";
            //txtDocumentoLider.Text = "";
            //txtEmailLider.Text = "";
            //txtPasswordLider.Text = "";
            //txtTelefonoLider.Text = "";
            //txtDireccionLider.Text = "";
        }

        protected void BtnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaAdministrador.aspx");
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
        }
    }
}
