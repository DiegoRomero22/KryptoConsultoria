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

            if (txtUsuario.Text == "Diego5220@hotmail.com" && txtPassword.Text == "12345")
            {
                Response.Redirect("AdminPage.aspx");
            }
            else if (txtUsuario.Text == "Jairo@hotmail.com" && txtPassword.Text == "123")
            {
                Response.Redirect("ProjectLeader.aspx");
            }

            else
            {
                txtUsuario.Text = "";
                txtPassword.Text = "";

            }

            //UserBLL LoginuserBLL = new UserBLL();
            //if (LoginuserBLL.Autenticar(txtUsuario.Text , txtPassword.Text)==1)
            //{
            //    Session["Admin"] = txtUsuario.Text;
            //    usuarioEstaLogueado = 1;
            //}
            //else if (LoginuserBLL.Autenticar(txtUsuario.Text, txtPassword.Text)==2)
            //{
            //    Session["Userlogin"] = txtUsuario.Text;
            //    usuarioEstaLogueado = 2;

        }
        }
    }

