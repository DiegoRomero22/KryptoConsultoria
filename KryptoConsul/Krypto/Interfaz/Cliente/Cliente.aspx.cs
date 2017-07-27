using Krypto.Logic;
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
                Label2.Text = " " + email;
            }
            catch (Exception)
            {
                Response.Redirect("../Login.aspx?men=1");
            }
        }

        protected void BtnCerrarSesion_Click(object sender, EventArgs e)
        {
            HoraBLL horar = new HoraBLL();

            if (lblTiempofinal.Text != null)
            {
                string horario = Session["HoraInicial"].ToString();
                lblhora.Text = horario;
                horar.guardarHora(Label2.Text, Convert.ToDateTime(lblTiempofinal.Text));
                Session.Remove("nombreCliente");

            }
            Response.Redirect("../Login.aspx");
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            lblTiempofinal.Text = DateTime.Now.ToString();
            lblhora.Text = DateTime.Now.ToString();
        }

        protected void BtnCerrarSesion_Click1(object sender, EventArgs e)
        {

        }
    }
}