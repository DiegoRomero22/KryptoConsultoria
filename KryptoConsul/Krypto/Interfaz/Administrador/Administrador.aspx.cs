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

                string email = Session["nombreAdmin"].ToString();
                Label1.Text = "Bienvenido " + email;
                Label2.Text = " " + email;

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

        protected void BtnCerrarSesion_Click(object sender, EventArgs e)
        {
            HoraBLL horar = new HoraBLL();

            if (lblTiempofinal.Text != null)
            {
                string horario = Session["HoraInicial"].ToString();
                lblhora.Text = horario;
                //horar.registroHorario(Convert.ToDateTime(lblhora.Text), Convert.ToDateTime(lblTiempofinal.Text));
                horar.guardarHora(Label2.Text, Convert.ToDateTime(lblTiempofinal.Text));
                Session.Remove("nombreAdmin");

            }
            Response.Redirect("../Login.aspx");
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
           lblTiempofinal.Text = DateTime.Now.ToString();
            lblhora.Text = DateTime.Now.ToString();

        }

        protected void btnAgregarOferta_Click(object sender, EventArgs e)
        {
            Response.Redirect("PlantillaOfertaKrypto.aspx");

        }
    }
}