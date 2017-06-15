using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz
{
    public partial class AddLeader : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }

        protected void BtnRegistrarlider_Click(object sender, EventArgs e)
        {
            Guid nuevoId = Guid.NewGuid();
            UsuarioBLL registrarLider = new UsuarioBLL();
             if(registrarLider.registroLider(nuevoId, TxtNombreLider.Text,TxtApellidoLider.Text, ulong.Parse(TxtDocumentoLider.Text),TxtEmail.Text,TxtContraseña.Text ,TxtCargo.Text, Int64.Parse(TxtTelefono.Text), 2) == true)
            {
                Response.Write("<script>alert('Se registro correctamente')</script>");
                limpiarCasillas();
            }           
        }
        public void limpiarCasillas()
        {
            TxtNombreLider.Text = "";
            TxtApellidoLider.Text = "";
            TxtDocumentoLider.Text = "";
            TxtEmail.Text = "";
            TxtContraseña.Text = "";
            TxtCargo.Text = "";
            TxtTelefono.Text = "";
        }

        protected void BtnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaAdministrador.aspx");
        }
    }
}