using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz
{
    public partial class Login : System.Web.UI.Page
    {
        public static int? usuarioEstaLogueado;
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void BtnIniciarSesion_Click(object sender, EventArgs e)
        {

            //if (txtUsuario.Text == "Diego5220@hotmail.com" && txtPassword.Text == "12345")
            //{
            //    Response.Redirect("PaginaAdministrador.aspx");
            //}
            //else if (txtUsuario.Text == "Jairo@hotmail.com" && txtPassword.Text == "123")
            //{
            //    Response.Redirect("ProjectLeader.aspx");
            //}

            //else
            //{
            //    txtUsuario.Text = "";
            //    txtPassword.Text = "";

            //}

            UsuarioBLL LoginuserBLL = new UsuarioBLL();
            if (LoginuserBLL.Autenticar(txtUsuario.Text, txtPassword.Text) == 1)
            {
                Session["Admin"] = txtUsuario.Text;
                usuarioEstaLogueado = 1;
                Response.Redirect("PaginaAdministrador.aspx");
                
            }
            else if (LoginuserBLL.Autenticar(txtUsuario.Text, txtPassword.Text) == 2)
            {
                Session["Lider"] = txtUsuario.Text;
                usuarioEstaLogueado = 2;
                Response.Redirect("AgregarLider.aspx");
            }
            else if (LoginuserBLL.Autenticar(txtUsuario.Text, txtPassword.Text) == 3)
            {
                Session["Usuario"] = txtUsuario.Text;
                usuarioEstaLogueado = 3;
                Response.Redirect("AgregarLider.aspx");
            }
            else if (LoginuserBLL.Autenticar(txtUsuario.Text, txtPassword.Text) == 4)
            {
                Session["Cliente"] = txtUsuario.Text;
                usuarioEstaLogueado = 4;
                Response.Redirect("RolAlfa.aspx");
            }
            else if (LoginuserBLL.Autenticar(txtUsuario.Text, txtPassword.Text) == 5)
            {
                Session["Nomina"] = txtUsuario.Text;
                usuarioEstaLogueado = 5;
                Response.Redirect("Report_Admin.aspx");
            }

            else
            {
                borrarCasillas();
                LblResultado.Visible = true;
            }
        }
        public void borrarCasillas()
        {
            txtUsuario.Text = "";
            txtPassword.Text = "";
          
        }
    }
}
        
        
            