using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class Administrador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
           
              string email  = Session["email"].ToString();
                Label2.Text = "Bienvenido " + email;
            }
            catch (Exception)
            {
                Response.Redirect("../Login.aspx?men=1");
            }
        } 
        

        protected void BtnAgregarLider_Click(object sender, EventArgs e)
        {
            Response.Redirect("AgregarLider.aspx");
        }

        protected void BtnVerClientes_Click(object sender, EventArgs e)
        {
            Response.Redirect("AgregarCliente.aspx");
        }

        protected void BtnAgregarProyecto_Click(object sender, EventArgs e)
        {
            Response.Redirect("PlantillaOfertaKrypto.aspx");
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            
            Label1.Text = DateTime.Now.ToString();
        }

        protected void BtnCerrarSesion_Click(object sender, EventArgs e)
        {
            Session.Remove("email");
            Response.Redirect("../Login.aspx");
        }
    }
}