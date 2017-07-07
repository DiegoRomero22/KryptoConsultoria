using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;
using Krypto;

namespace Krypto.Interfaz
{
    public partial class Login : System.Web.UI.Page
    {
        public static int? usuarioEstaLogueado;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        //Metodo que limpia las cajas de texto.
        public void limpiarCasillas()
        {
            TxtUsuario.Text = "";
            TxtContraseña.Text = "";

        }
        protected void BtnIniciarSesion_Click1(object sender, EventArgs e)
        {
            validarLogin();
        }

        protected void TxtUsuario_TextChanged(object sender, EventArgs e)
        {
            validarLogin();
        }

        protected void TxtContraseña_TextChanged(object sender, EventArgs e)
        {
            validarLogin();
        }

        public void validarLogin()
        {
            UsuarioBLL LoginuserBLL = new UsuarioBLL();
            //Valida el Usuario y contraseña segun el rol
            if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 1)
            {
                if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 1)
                {
                    //Rol Administrador.

                    Session["Admin"] = TxtUsuario.Text;
                    usuarioEstaLogueado = 1;
                    Session["email"] = TxtUsuario.Text;
                    Response.Redirect("Administrador/Administrador.aspx");
                }
            }
            //Rol Lider.
            else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 2)
            {
                Session["Lider"] = TxtUsuario.Text;
                usuarioEstaLogueado = 2;
                Response.Redirect("Administrador/Lider.aspx");
            }
            //Rol Usuario.
            else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 3)
            {
                Session["Usuario"] = TxtUsuario.Text;
                usuarioEstaLogueado = 3;
                Response.Redirect("");
            }
            //Rol Cliente.
            else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 4)
            {
                Session["Cliente"] = TxtUsuario.Text;
                usuarioEstaLogueado = 4;
                Response.Redirect("");
            }
            //Rol Nomina.
            else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 5)
            {
                Session["Nomina"] = TxtUsuario.Text;
                usuarioEstaLogueado = 5;
                Response.Redirect("");
            }

            else
            {
                limpiarCasillas();
                //Texto en el cual se mostrara si existe algún error.
                LblResultado.Visible = true;
            }
        }
       
    } 
}
    
 
