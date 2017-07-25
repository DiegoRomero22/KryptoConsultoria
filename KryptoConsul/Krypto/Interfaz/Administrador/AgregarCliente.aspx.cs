using Krypto.Logic;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Krypto.Interfaz.Administrador
{
    public partial class AgregarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GVClientes.Visible = true;

            }
            else
            {
                //LlenarElUsuario();

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


        //private void LlenarElUsuario()
        //{
        //    //Instancia a la clase UsuarioBLL que contiene el método que devuelve un Objeto 'Usuario' desde la base de datos.
        //    UsuarioBLL usuario = new UsuarioBLL();
        //    ////Invocar el método TraerUsuario pasandole como Argumento el nombre del usuario elegido en el DropDownList1
        //    //usuario.TraerUsuario(DropDownList2.SelectedItem.Text);
        //    //Instancia a la clase POCO, que guardará el Objeto 'Usuario' que devuelva el método anterior.
        //    Usuario usuarito = new Usuario();
        //    //Guardando el objeto 'Usuario' en la instancia a la clase POCO.
        //    usuarito = usuario.TraerUsuario(DropDownList2.SelectedItem.Text);

        //    //Llenando los campos con la información que guardó la Instancia 'usuarito' previamente.
        //    TxtNombreCompleto.Text = usuarito.NombreCompleto.ToString();
        //    TxtDocumento.Text = usuarito.Documento.ToString();
        //    TxtEmail.Text = usuarito.Email.ToString();
        //    TxtContraseña.Text = usuarito.Contraseña.ToString();
        //    TxtDireccion.Text = usuarito.Direccion.ToString();
        //    TxtTelefono.Text = usuarito.Telefono.ToString();


        //    if (usuarito.Activo == true)
        //    {

        //        //El checbox está checkeado si usuarito.Activo= true (El usuario está activo.)
        //        CheckBoxActivo.Checked = true;
        //    }
        //    else
        //    {
        //        //...cuando el usuario está inactivo el checkbox no se marca.
        //        CheckBoxActivo.Checked = false;
        //    }
        //}

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
                ClienteBLL clienteBLL = new ClienteBLL();
                if (clienteBLL.registrarCliente(TxtNombreCompleto.Text, long.Parse(TxtDocumento.Text), TxtEmail.Text, TxtContraseña.Text, TxtDireccion.Text, long.Parse(TxtTelefono.Text), 2, CheckBoxActivo.Checked))
                {
                    limpiarCasilas();
                    GVClientes.Visible = true;
                    Response.Redirect("~/Interfaz/Administrador/AgregarCliente.aspx");
                }
            }
        }
    }
}


