using System;
using System.Web.UI.WebControls;
using Krypto.Logic;
using Krypto.Models;
using System.Linq;

namespace Krypto.Interfaz.Administrador
{
    public partial class AgregarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GridView1.Visible = true;
            }
            else
            {

            }

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
                    if (userBll.Registrar(nuevoId, TxtNombreCompleto.Text, long.Parse(TxtDocumento.Text), TxtEmail.Text, TxtContraseña.Text, TxtDireccion.Text, long.Parse(TxtTelefono.Text), DropDownList1.SelectedIndex, CheckBoxActivo.Checked))
                    {
                        limpiarCasilas();
                        GridView1.Visible = true;
                        Response.Redirect("~/Interfaz/Administrador/AgregarUsuarios.aspx");

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

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
       
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Cada vez que se elige un ítem se invoca a este método.
            LlenarElUsuario();
            
        }

        private void LlenarElUsuario()
        {
            //Instancia a la clase UsuarioBLL que contiene el método que devuelve un Objeto 'Usuario' desde la base de datos.
            UsuarioBLL usuario = new UsuarioBLL();
            //Invocar el método TraerUsuario pasandole como Argumento el nombre del usuario elegido en el DropDownList1
            usuario.TraerUsuario(DropDownList1.SelectedItem.Text);
            //Instancia a la clase POCO, que guardará el Objeto 'Usuario' que devuelva el método anterior.
            Usuario usuarito = new Usuario();
            //Guardando el objeto 'Usuario' en la instancia a la clase POCO.
            usuarito = usuario.TraerUsuario(DropDownList1.SelectedItem.Text);

            //Llenando los campos con la información que guardó la Instancia 'usuarito' previamente.
            TxtNombreCompleto.Text = usuarito.NombreCompleto;
            TxtDocumento.Text = usuarito.Documento.ToString();
            TxtEmail.Text = usuarito.Email;
            TxtDireccion.Text = usuarito.Direccion;
            TxtContraseña.Text = usuarito.Contraseña;
            TxtTelefono.Text = usuarito.Telefono.ToString();

            //Acá se verifica el estado del usuario, usando la misma instancia a la clase POCO.
            if (usuarito.Activo == true)
            {
                //El checbox está checkeado si usuarito.Activo= true (El usuario está activo.)
                CheckBoxActivo.Checked = true;
            }
            else
            {
                //...cuando el usuario está inactivo el checkbox no se marca.
                CheckBoxActivo.Checked = false;
            }
            
        }
    }
}


