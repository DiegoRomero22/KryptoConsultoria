using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;
using Krypto.Models;

namespace Krypto.Interfaz.Administrador
{
    public partial class AgregarArchivos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DDLTipoArchivo_SelectedIndexChanged(object sender, EventArgs e)
        { 
        
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            if (DDLCliente.SelectedValue == null)
            {
            
            }
            else
            {                
                ArchivoBLL archivoBLL = new ArchivoBLL();
                if (archivoBLL.guardarImagen(txtNombreArchivo.Text, FUImagen.FileBytes, Convert.ToInt32(DDLCliente.SelectedValue)))
                {

                }
            }
        }
    }
}
