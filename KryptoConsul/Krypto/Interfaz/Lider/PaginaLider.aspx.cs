using System;
using System.Web.UI;
using Krypto.Logic;

namespace Krypto.Interfaz
{
    public partial class PaginaLider : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {

                string email = Session["nombreLider"].ToString();
                Label1.Text = "Bienvenido " + email;
                Label2.Text = " " + email;

            }
            catch (Exception)
            {
                Response.Redirect("../Login.aspx?men=1");
            }
        }

        protected void BtnProyectos_Click(object sender, EventArgs e)
        {
            Response.Redirect("ProjectLeader");
        }
        protected void Timer1_Tick(object sender, EventArgs e)
        {
            lblTiempofinal.Text = DateTime.Now.ToString();
            lblhora.Text = DateTime.Now.ToString();

        }

        protected void BtnCerrarSesion_Click(object sender, EventArgs e)
        {
            HoraBLL horar = new HoraBLL();

            if (lblTiempofinal.Text != null)
            {
                string horario = Session["HoraInicial"].ToString();
                lblhora.Text = horario;
                horar.guardarHora(Label2.Text, Convert.ToDateTime(lblTiempofinal.Text));
                Session.Remove("nombreLider");

            }
            Response.Redirect("../Login.aspx");
        }
    }
    }
