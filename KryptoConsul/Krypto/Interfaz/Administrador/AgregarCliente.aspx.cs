using System;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class AgregarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnAgregar_Click(object sender, EventArgs e)
        {            
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
                else
                {
                    ClienteBLL cBLL = new ClienteBLL();
                    if (cBLL.Agregarcliente(TxtNombreCompleto.Text, TxtDocumento.Text, TxtEmail.Text, TxtContraseña.Text, CheckBoxActivo.Checked))
                    {
                        limpiarCasilas();
                    }
                }
            }
        }
        
        protected void BtnInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Interfaz/Administrador/Administrador.aspx");            
        }

        public void limpiarCasilas()
        {
            TxtNombreCompleto.Text = "";
            TxtDocumento.Text = "";
            TxtEmail.Text = "";
            TxtContraseña.Text = "";
        }
    }
    }


        