using System;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Administrador
{
    public partial class AgregarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = true;
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
                if (TxtDireccion.Text == "")
                {
                    Response.Write("<script>alert('digite una direccion')</script>");
                }
                if (TxtTelefono.Text == "")
                {
                    Response.Write("<script>alert('digite un telefono')</script>");
                }
                else
                {
                    Guid nuevoId = Guid.NewGuid();
                    UsuarioBLL userBll = new UsuarioBLL();
                    if (userBll.Registrar(nuevoId, TxtNombreCompleto.Text, long.Parse(TxtDocumento.Text), TxtEmail.Text, TxtContraseña.Text, TxtDireccion.Text, long.Parse(TxtTelefono.Text), DropDownList1.SelectedIndex, 1,  CheckBoxActivo.Checked))
                    {
                        limpiarCasilas();
                        GridView1.Visible = true;
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
            TxtDireccion.Text = "";
            TxtTelefono.Text = "";
        }
    }
    }


        