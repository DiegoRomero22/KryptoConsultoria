using System;
using Krypto.Logic;

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
            if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text)== 1)
            {                
                //Rol Administrador.

                Session["Admin"] = TxtUsuario.Text;               
                usuarioEstaLogueado = 1;
                //Sessseion de nombre de usuario
                Session["email"] = TxtUsuario.Text;
                Response.Redirect("Administrador/Administrador.aspx");

            }
            //Rol Lider.
            else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 2)
            {
                Session["Lider"] = TxtUsuario.Text;
                usuarioEstaLogueado = 2;                              
                Response.Redirect("Administrador/AgregarLider.aspx");
            }
            //Rol Usuario.
            else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 3)
            {
                Session["Clientelogin"] = TxtUsuario.Text;
                usuarioEstaLogueado = 3;
                //Session de nombre del cliente
                Session["nombreCliente"] = TxtUsuario.Text;
                Response.Redirect("Cliente/Cliente.aspx");
            }
            //Rol Cliente.
            else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 4)
            {
                Session["Usuario"] = TxtUsuario.Text;
                usuarioEstaLogueado = 4;
                Response.Redirect("Cliente.aspx");
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
    
 
