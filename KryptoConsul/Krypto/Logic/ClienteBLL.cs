using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity.Validation;
using System.Data.Entity;
using Krypto.Models;
namespace Krypto.Logic
{
    public class ClienteBLL
    {
        public int Autenticar(string email, string clave)
        {
            try
            {
                using (KryptoContext context = new KryptoContext())
                {
                    var mostrarinfo = from clientee in context.Cliente
                                      where clientee.Email == email  && clientee.Contraseña == clave
                                      select clientee;

                    //Buscar el Rol del Usuario que se loguea.
                    var idRol = from adm in context.Cliente
                                where adm.Email == email && adm.Contraseña == clave
                                select adm.RolId;

                    //Este if confirma si hay un usuario en la Base de Datos.
                    if (mostrarinfo.Count() == 0)
                    {
                        return 0; //0 vale a 'No hay usuarios'
                    }

                    //Si se encuentra un usuario, compara el id de ese usuario.
                    else if (idRol.FirstOrDefault().Equals(3))
                    {
                        //Y se activa un estado de sesión para Administrador.
                        HttpContext.Current.Session["clienteLogin"] = 3;

                        ///Si el Rol es 1 entonces es Administrador.
                        return 3;
                    }                   
                    else
                    {
                        //Nomina
                        return 4;
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
        public bool registrarCliente(string nombre, Int64 documento, string email, string clave, Int64 telefono, int rol, int idOferta, bool activo = true)
        {
            try
            {
                Cliente cliente = new Cliente();
                {
                    cliente.NombreCompleto = nombre;
                    cliente.Documento = documento;
                    cliente.Email = email;
                    cliente.Contraseña = clave;
                    cliente.Telefono = telefono;
                    cliente.RolId = rol;
                    cliente.idoferta = idOferta;
                    cliente.Activo = activo;
                };
                KryptoContext context = new KryptoContext();
                context.Cliente.Add(cliente);
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