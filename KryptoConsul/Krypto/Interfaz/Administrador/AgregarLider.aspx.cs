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

        protected void BtnInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Interfaz/Administrador/Administrador.aspx");

        }

        protected void BtnAgregar_Click1(object sender, EventArgs e)
        {
            if (TxtNombreCompleto.Text == "")
            {
                Response.Write("<script>alert('Digite un Nombre')</script>");
            }
            if (TxtDocumento.Text == "")
            {
                Response.Write("<script>alert('Digite un documento')</script>");
            }
            if (TxtEmail.Text == "")
            {
                Response.Write("<script>alert('Digite un correo electronico')</script>");
            }
            if (TxtContraseña.Text == "")
            {
                Response.Write("<script>alert('digite una contraseña')</script>");
            }
            
            if (TxtTelefono.Text == "")
            {
                Response.Write("<script>alert('digite un telefono')</script>");
            }
            else
            {
                LiderBLL liderBLL = new LiderBLL();
                if (liderBLL.registrarLider(TxtNombreCompleto.Text, Int64.Parse(TxtDocumento.Text), TxtEmail.Text, TxtContraseña.Text, Int64.Parse(TxtTelefono.Text) ,int.Parse(TxtHoras.Text), 2, CheckBoxActivo.Checked))
                {
                    limpiarCasilas();
                    DVLider.Visible = true;
                    Response.Redirect("~/Interfaz/Administrador/AgregarLider.aspx");
                }
            }
        }
             public void limpiarCasilas()
        {
            TxtNombreCompleto.Text = "";
            TxtDocumento.Text = "";
            TxtEmail.Text = "";
            TxtContraseña.Text = "";           
            TxtTelefono.Text = "";
            TxtHoras.Text = "";
        }
    }
}


