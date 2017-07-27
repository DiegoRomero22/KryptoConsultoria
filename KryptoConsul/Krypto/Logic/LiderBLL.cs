using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;
using Krypto.Logic;
using System.Data.Entity.Validation;

namespace Krypto.Logic
{
    public class LiderBLL
    {
        public int Autenticar(string email, string clave)
        {
            try
            {
                using (KryptoContext context = new KryptoContext())
                {
                    var mostrarinfo = from ider in context.lider
                                      where ider.Email == email && ider.Contraseña == clave
                                      select ider;

                    //Buscar el Rol del Usuario que se loguea.
                    var idRol = from adm in context.lider
                                where adm.Email == email && adm.Contraseña == clave
                                select adm.RolId;

                    //Este if confirma si hay un usuario en la Base de Datos.
                    if (mostrarinfo.Count() == 0)
                    {
                        return 0; //0 vale a 'No hay usuarios'
                    }

                    //Si se encuentra un usuario, compara el id de ese usuario.
                    else if (idRol.FirstOrDefault().Equals(2))
                    {
                        //Y se activa un estado de sesión para Administrador.
                        HttpContext.Current.Session["LiderLogin"] = 2;

                        ///Si el Rol es 1 entonces es Administrador.
                        return 2;
                    }
                    else
                    {
                        //Nomina
                        return 3;
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
        public bool registrarLider(string nombre, Int64 documento, string email, string clave, Int64 telefono, int horas, int rol, bool activo = true)
        {
            try
            {
                Lider lider = new Lider();
                {
                    lider.NombreCompleto = nombre;
                    lider.Documento = documento;
                    lider.Email = email;
                    lider.Contraseña = clave;
                    lider.Telefono = telefono;
                    lider.Horas = horas;
                    lider.RolId = rol;
                    lider.Activo = activo;
                };
                KryptoContext context = new KryptoContext();
                context.lider.Add(lider);
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