using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Logic;
using Krypto.Models;
using System.IO;
using Krypto;
using static System.Net.WebRequestMethods;

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

        protected void GuardarArchivo_Click(object sender, EventArgs e)
        {
            string virtualFolder = "../Administrador/Imagenes/";
            string pFolder = Server.MapPath(virtualFolder);
            string filterName = Guid.NewGuid().ToString();
            string extension = System.IO.Path.GetExtension(FUImagen.FileName);

            FUImagen.SaveAs(System.IO.Path.Combine(pFolder, filterName + extension));
            string finalUrl = virtualFolder + filterName + extension;

            using (KryptoContext context = new KryptoContext())
            {
                Archivo ar = new Archivo();
                ar.NombreArchivo = TxtNombreArchivo.Text;
                ar.imagen = finalUrl;
                ar.idadmin = Convert.ToInt32(DDLCliente.SelectedValue);
                context.Archivo.Add(ar);
                context.SaveChanges();
                Response.Redirect("AgregarArchivos.aspx");
            }
        }

        protected void GVCliente_RowCommand(object sender, GridViewCommandEventArgs e)
        {

            if (e.CommandName == "dwn")
            {
                string filterName = e.CommandArgument.ToString();
                string path = MapPath(filterName);
                byte[] bts = System.IO.File.ReadAllBytes(path);

                Response.Clear();
                Response.ClearHeaders();
                Response.AddHeader("Content-Type", "application/vnd.ms-excel");
                Response.AddHeader("Content-Type", "application/msword");
                Response.AddHeader("Content-Type", "application /pdf");
                Response.AddHeader("Content-Type", "image / jpeg");
                Response.AddHeader("Content-Length", bts.Length.ToString());
                Response.AddHeader("Content-Disposition", "attachment; filterName" + filterName);
                Response.BinaryWrite(bts);
                Response.Flush();
                Response.End();
            }
        }
    }
}

       
           