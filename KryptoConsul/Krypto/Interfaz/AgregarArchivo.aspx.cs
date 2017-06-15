using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Krypto.Models;

namespace Krypto.Interfaz
{
    public partial class AgregarArchivo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }      

        public IQueryable GetArchivos()
        {
            var _db = new Krypto.Models.KryptoContext();
            IQueryable query = _db.Archive;
            return query;
        }

        public IQueryable GetCliente()
        {
            var _db = new Krypto.Models.KryptoContext();
            IQueryable query = _db.Clientes;
            return query;
        }
        
      

        protected void DropDownArchivos_SelectedIndexChanged(object sender, EventArgs e)
        {
            int archivoId = 0;

            if (DropDownArchivos.SelectedItem == null)
            {
                archivoId = 0;
            }
            else
            {
                archivoId = Convert.ToInt32(DropDownArchivos.SelectedValue);
                using (KryptoContext context = new KryptoContext())
                {
                    Archivos cli = context.Archive.First(c => c.IdArchivo == archivoId);
                }
            }
        }

        protected void btnAgregarArchivo_Click(object sender, EventArgs e)
        {
            int archivoId = 0;
            Boolean ArchivoOk = false;
            String path = Server.MapPath("~/Documentos/");
            if (ArchivoImage.HasFile)
            {
                String fileExtension = System.IO.Path.GetExtension(ArchivoImage.FileName).ToLower();
                String[] guardarExtension = { ".pdf", ".png", ".jpg", ".doc", ".xls", ".jpeg" };

                for (int i = 0; i < guardarExtension.Length; i++)
                {
                    if (fileExtension == guardarExtension[i])
                    {
                        ArchivoOk = true;
                    }
                }
            }
            archivoId = Convert.ToInt32(txtNombreArchivo.Text);
            using (KryptoContext context = new KryptoContext())
            {
                Archivos cli = context.Archive.First(c => c.IdArchivo == archivoId);
                if (ArchivoOk)
                {
                    cli.Archive = "~/Documentos/" + ArchivoImage.FileName;
                }

                context.SaveChanges();
            }
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            int clienteId = 0;

            if (DropDownCliente.SelectedItem == null)
            {
                clienteId = 0;
            }
            else
            {
                clienteId = Convert.ToInt32(DropDownCliente.SelectedValue);
                using (KryptoContext context = new KryptoContext())
                {
                    Cliente cli = context.Clientes.First(c => c.IdCliente == clienteId);
                }
            }

            
        }
    }
}
