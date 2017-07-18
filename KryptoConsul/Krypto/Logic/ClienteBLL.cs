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
        //{
        //    public bool Agregarcliente (string nombrecompleto, string documento, string email, string contraseña, bool activo = true)
        //    {
        //        try
        //        {
        //            Cliente cliente = new Cliente();
        //            {
        //                cliente.NombreCompleto = nombrecompleto;
        //                cliente.Documento = documento;
        //                cliente.Email = email;
        //                cliente.Contraseña = contraseña;
        //                cliente.Activo = activo;
        //            };

        //            KryptoContext context = new KryptoContext();
        //            context.Cliente.Add(cliente);
        //            context.SaveChanges();
        //            return true;
        //        }
        //        catch (Exception)
        //        {

        //            throw;
        //        }
        //    }    

        //public int ValidarCliente(string email, string pass)
        //{
        //        try
        //        {
        //            using (KryptoContext context = new KryptoContext())
        //            {
        //                var mostrarinfo = from adm in context.Cliente
        //                                  where adm.Email == email || adm.NombreCompleto == email && adm.Contraseña == pass
        //                                  select adm;

        //                //return mostrarinfo.SingleOrDefault();

        //                var idRol = from adm in context.Cliente
        //                            where adm.Email == email || adm.NombreCompleto == email && adm.Contraseña == pass
        //                            select adm.IdCliente;
        //                if (mostrarinfo.Count() == 0)
        //                {
        //                    return 0; //0 vale a 'No hay usuarios'
        //                }
        //                else if (idRol.FirstOrDefault().Equals(3))
        //                {
        //                    HttpContext.Current.Session["Clientelogin"] = 3;

        //                    ///Si el Rol es 1 entonces es Administrador.
        //                    return 3;
        //                }
        //                else
        //                {
        //                    return 0;
        //                }

        //            }
        //        }
        //        catch (Exception)
        //        {

        //            throw;
        //        }
        //    }
        //    }

    }   
}