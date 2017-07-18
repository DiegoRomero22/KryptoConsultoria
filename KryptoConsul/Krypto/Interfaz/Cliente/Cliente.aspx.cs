using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krypto.Interfaz.Cliente
{
    public partial class Cliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                string email = Session["nombreCliente"].ToString();
                Label2.Text = "Bienvenido " + email;
            }
            catch (Exception)
            {
                Response.Redirect("../Login.aspx?men=1");
            }
        }

        protected void BtnCerrarSesion_Click(object sender, EventArgs e)
        {
            Session.Remove("nombreCliente");
            Response.Redirect("../Login.aspx");
        }
    }
}