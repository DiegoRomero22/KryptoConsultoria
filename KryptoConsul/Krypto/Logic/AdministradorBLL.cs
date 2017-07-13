using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;
using System.Data.Entity.SqlServer;
using System.Data.Entity.Validation;
using System.Data.Entity;

namespace Krypto.Logic
{
    public class AdministradorBLL
    {


        public int Autenticar(string email, string clave)
        {
            try
            {
                using (KryptoContext context = new KryptoContext())
                {
                    var mostrarinfo = from adm in context.Administrador
                                      where adm.Email == email || adm.NombreCompleto == email && adm.Contraseña == clave
                                      select adm;

                    //Buscar el Rol del Usuario que se loguea.
                    var idRol = from adm in context.Administrador
                                where adm.Email == email || adm.NombreCompleto == email
                                select adm.RolId;

                    //Este if confirma si hay un usuario en la Base de Datos.
                    if (mostrarinfo.Count() == 0)
                    {
                        return 0; //0 vale a 'No hay usuarios'
                    }

                    //Si se encuentra un usuario, compara el id de ese usuario.
                    else if (idRol.FirstOrDefault().Equals(1))
                    {
                        //Y se activa un estado de sesión para Administrador.
                        HttpContext.Current.Session["Adminlogin"] = 1;

                        ///Si el Rol es 1 entonces es Administrador.
                        return 1;
                    }
                    else if (idRol.FirstOrDefault().Equals(2))
                    {
                        HttpContext.Current.Session["liderLogin"] = 2;
                        return 2;
                    }
                    else if (idRol.FirstOrDefault().Equals(3))
                    {
                        HttpContext.Current.Session["Usuariologin"] = 3;
                        return 3;
                    }
                    else if (idRol.FirstOrDefault().Equals(4))
                    {
                        HttpContext.Current.Session["ClienteLogin"] = 4;
                        return 4;
                    }
                    else
                    {
                        //Nomina
                        return 5;
                    }
                }
            }
            catch (DbEntityValidationException ex)
            {
                // Retrieve the error messages as a list of strings.
                var errorMessages = ex.EntityValidationErrors
                        .SelectMany(x => x.ValidationErrors)
                        .Select(x => x.ErrorMessage);

                // Join the list to a single string.
                var fullErrorMessage = string.Join("; ", errorMessages);

                // Combine the original exception message with the new one.
                var exceptionMessage = string.Concat(ex.Message, " The validation errors are: ", fullErrorMessage);

                // Throw a new DbEntityValidationException with the improved exception message.
                throw new DbEntityValidationException(exceptionMessage, ex.EntityValidationErrors);
            }
        }

        public Guid? TraerIdDeUsuarioLogueado()
        {

            string sesionActual = HttpContext.Current.Session["UserLogin"].ToString();
            KryptoContext context = new KryptoContext();
            Guid? idUser = (from admin in context.Administrador
                            where admin.Email == sesionActual || admin.NombreCompleto == sesionActual
                            select admin.IdUsuario).FirstOrDefault();

            return idUser;
        }

        public bool registroLider(Guid id, string nnombrecompleto, ulong ddocumento, string eemail, string cclave, string ddirecion, Int64 ttelefono, int rrol, bool aactivo = true)
        {
            try
            {
                Administrador admin = new Administrador();
                {
                    admin.IdUsuario = id;
                    admin.NombreCompleto = nnombrecompleto;
                    admin.Documento = ddocumento;
                    admin.Email = eemail;
                    admin.Contraseña = cclave;
                    admin.Direccion = ddirecion;
                    admin.Telefono = ttelefono;
                    admin.Activo = aactivo;
                    admin.RolId = rrol;

                };
                KryptoContext context = new KryptoContext();
                context.Administrador.Add(admin);
                context.SaveChanges();
                return true;
            }
            catch (Exception)
            {

                throw;
            }
        }
        
    }
}