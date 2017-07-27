using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;

namespace Krypto.Interfaz.Lider
{
    public partial class AgregarGrupoDeTrabajo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAgregar_Click(object sender, EventArgs e)
        {
            GrupoDeTrabajoBLL GTBLL = new GrupoDeTrabajoBLL();
            if (GTBLL.asignarGrupodeTrabajo(TxtNombreCompleto.Text, Int64.Parse(TxtDocumento.Text) ,TxtEmail.Text, TxtContraseña.Text, Int64.Parse(TxtTelefono.Text), TxtTarea.Text, int.Parse(TxtHora.Text), int.Parse(DDLRol.SelectedValue), CheckBoxActivo.Checked ))
            {
                Response.Write("<script>alert('Registro Correctamente')</script>");
                Response.Redirect("PaginaLider.aspx");
            }
        }

        protected void BtnInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("PaginaLider.aspx");
        }
    }
}