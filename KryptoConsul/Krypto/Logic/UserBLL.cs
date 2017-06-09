using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;


namespace Krypto.Logic
{
    public class UserBLL
    {
        public int Autenticar(string nombre, string clave)
        {
            try
            {
                using (KryptoContext context = new KryptoContext())
                {
                    var mostrarinfo = from usr in context.Users
                                      where usr.Name == nombre && usr.Password == clave
                                      select usr;

                    //Buscar el Rol del Usuario que se loguea.
                    var idRol = from user in context.Users
                                where user.Name == nombre
                                select user.IdRole;

                    //Este if confirma si hay un usuario en la Base de Datos.
                    if (mostrarinfo.Count()==0)
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
                    else
                    {
                        //Si el rol es 2 entonces es Usuario.
                        return 2;
                    }

                }
            }
            catch (Exception)
            {
                throw;
            }
        }
    }
}