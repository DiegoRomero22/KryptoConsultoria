using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krypto.Interfaz.Administrador
{
    public partial class Administrador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
    }
}