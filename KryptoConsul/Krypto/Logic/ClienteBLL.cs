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
        public bool Agregarcliente (string nombrecompleto, string documento, string email, string contraseña, bool activo = true)
        {
            try
            {
                Cliente cliente = new Cliente();
                {
                    cliente.NombreCompleto = nombrecompleto;
                    cliente.Documento = documento;
                    cliente.Email = email;
                    cliente.Contraseña = contraseña;
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