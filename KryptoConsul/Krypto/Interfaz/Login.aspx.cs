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
            if (TxtUsuario.Text == "")
            {

            }
            else
            {
                validarLogin();
            }

        }

        protected void TxtContraseña_TextChanged(object sender, EventArgs e)
        {
            if (TxtContraseña.Text == "")
            {
                Response.Write("<script>alert('Usuario o contraseña incorrecta')</script>");
            }
            else
            {
                validarLogin();

            }
        }

        public void validarLogin()
        {
            LiderBLL liderBLL = new LiderBLL();
            ClienteBLL clienteBLL = new ClienteBLL();
            AdministradorBLL LoginuserBLL = new AdministradorBLL();
            //Valida el Usuario y contraseña segun el rol      

            if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 1)
            {

                //Rol Administrador.
                //Session validar rol.
                Session["Admin"] = TxtUsuario.Text;
                usuarioEstaLogueado = 1;
                //Session de nombre de usuario.
                Session["email"] = TxtUsuario.Text;
                if (lblHorarioInicial.Text == null)
                {

                }
                else
                {
                    Session["HoraInicial"] = lblHorarioInicial.Text;
                }
                Response.Redirect("Administrador/Administrador.aspx");

            }
            //Rol Lider.
            else if (liderBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 2)
            {
                Session["clienteLogin"] = TxtUsuario.Text;
                usuarioEstaLogueado = 2;
                Response.Redirect("Administrador/AsignarLider.aspx");

            }
            //Rol Cliente.
            else if (clienteBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 3)
            {
                Session["Clientelogin"] = TxtUsuario.Text;
                usuarioEstaLogueado = 3;
                //Session de nombre del cliente
                Session["nombreCliente"] = TxtUsuario.Text;
                Response.Redirect("Cliente/Cliente.aspx");
            }
            ////Rol Usuario.
            //else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 3)
            //{
            //    Session["Clientelogin"] = TxtUsuario.Text;
            //    usuarioEstaLogueado = 3;
            //    //Session de nombre del cliente
            //    Session["nombreCliente"] = TxtUsuario.Text;
            //    Response.Redirect("Cliente/Cliente.aspx");
            //}
            ////Rol Cliente.
            //else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 4)
            //{
            //    Session["Usuario"] = TxtUsuario.Text;
            //    usuarioEstaLogueado = 4;
            //    Response.Redirect("Cliente.aspx");
            //}
            ////Rol Nomina.
            //else if (LoginuserBLL.Autenticar(TxtUsuario.Text, TxtContraseña.Text) == 5)
            //{
            //    Session["Nomina"] = TxtUsuario.Text;
            //    usuarioEstaLogueado = 5;
            //    Response.Redirect("");
            //}

            else
            {
                limpiarCasillas();
                //Texto en el cual se mostrara si existe algún error.
                LblResultado.Visible = true;
            }
        }            
        protected void Timer1_Tick(object sender, EventArgs e)
        {
            lblHorarioInicial.Text = DateTime.Now.ToString();
        }

    } 
}
    
 
