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
    public partial class PlantillaOfertaKrypto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void limpiarCasillas()
        {
            TxtRazonSocial.Text = "";
            TxtNit.Text = "";
            TxtDireccion.Text = "";
            TxtTelefono.Text = "";
            TxtCiudad.Text = "";
            TxtNombreContacto.Text = "";
            TxtCargoContacto.Text = "";
            TxtNumeroCelular.Text = "";
            TxtEmail.Text = "";
            (TxtFecha.Text) = "";
        }

        protected void BtnSiguiente_Click(object sender, EventArgs e)
        {
            //PlantillasKryptoBLL ofertaBLL = new PlantillasKryptoBLL();
            //if (ofertaBLL.guardarOferta(TxtRazonSocial.Text, TxtNit.Text, TxtDireccion.Text, Convert.ToInt64(TxtTelefono.Text), TxtCiudad.Text, TxtNombreContacto.Text, TxtCargoContacto.Text, Convert.ToInt32(TxtNumeroCelular.Text), TxtEmail.Text, Convert.ToDateTime(TxtFecha.Text)))
            //{
            if (TxtRazonSocial.Text == "")
            {
                Response.Write("<script>alert('Digite una empresa')</script>");
            }
            if (TxtNit.Text == "")
            {
                Response.Write("<script>alert('Digite el numero del NIT')</script>");
            }
            if (TxtDireccion.Text == "")
            {
                Response.Write("<script>alert('Digite una dirección')</script>");
            }
            if (TxtTelefono.Text == "")
            {
                Response.Write("<script>alert('Digite un telefono')</script>");
            }
            if (TxtCiudad.Text == "")
            {
                Response.Write("<script>alert('Digite la ciudad')</script>");
            }
            if (TxtNombreContacto.Text == "")
            {
                Response.Write("<script>alert('Digite un Nombre')</script>");
            }
            if (TxtCargoContacto.Text == "")
            {
                Response.Write("<script>alert('Digite el cargo de la persona')</script>");
            }
            if (TxtNumeroCelular.Text == "")
            {
                Response.Write("<script>alert('Digite un numero de celular')</script>");
            }
            if (TxtEmail.Text == "")
            {
                Response.Write("<script>alert('Digite un correo electronico')</script>");
            }
            else
            {
                string virtualFolder = "../Administrador/Imagenes/";
                string pFolder = Server.MapPath(virtualFolder);
                string filterName = Guid.NewGuid().ToString();
                string extension = System.IO.Path.GetExtension(FileUOferta.FileName);

                FileUOferta.SaveAs(System.IO.Path.Combine(pFolder, filterName + extension));
                string finalUrl = virtualFolder + filterName + extension;
                using (KryptoContext context = new KryptoContext())
                {
                    OfertaKrypto ofertaKrypto = new OfertaKrypto();
                    ofertaKrypto.RazonSocial = TxtRazonSocial.Text;
                    ofertaKrypto.NIT = TxtNit.Text;
                    ofertaKrypto.Direccion = TxtDireccion.Text;
                    ofertaKrypto.Telefono = Convert.ToInt64(TxtTelefono.Text);
                    ofertaKrypto.Ciudad = TxtCiudad.Text;
                    ofertaKrypto.NombreContacto = TxtNombreContacto.Text;
                    ofertaKrypto.CargoContacto = TxtCargoContacto.Text;
                    ofertaKrypto.NumeroCelular = Convert.ToInt32(TxtNumeroCelular.Text);
                    ofertaKrypto.Email = TxtEmail.Text;
                    ofertaKrypto.Fecha = Convert.ToDateTime(TxtFecha.Text);
                    ofertaKrypto.Oferta = finalUrl;
                    ofertaKrypto.Estado = true;
                    context.ofertaKrypto.Add(ofertaKrypto);
                    context.SaveChanges();

                    Response.Write("<script>alert('Se han guardado con exito los datos.')</script>");
                    limpiarCasillas();
                    Response.Redirect("Administrador.aspx");
                }
            }
        }
    }
}