using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Krypto.Models;
using System.Data.Entity.SqlServer;



namespace Krypto.Logic
{
    public class UsuarioBLL
    {

        public int Autenticar(string email, string clave)
        {
            try
            {
                using (KryptoContext context = new KryptoContext())
                {
                    var mostrarinfo = from usr in context.Usuario
                                      where usr.Email == email && usr.Contraseña == clave
                                      select usr;

                    //Buscar el Rol del Usuario que se loguea.
                    var idRol = from user in context.Usuario
                                where user.Email == email
                                select user.RolId;

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
            catch (Exception)
            {
                throw;
            }
        }

        public Guid? TraerIdDeUsuarioLogueado()
        {

            string sesionActual = HttpContext.Current.Session["UserLogin"].ToString();
            KryptoContext context = new KryptoContext();
            Guid? idUser = (from usuario in context.Usuario
                            where usuario.Email == sesionActual
                            select usuario.IdUsuario).FirstOrDefault();

            return idUser;
        }

        public bool registroLider(Guid id, string nnombrecompleto,  ulong ddocumento, string eemail, string cclave, string ddirecion, Int64 ttelefono , int rrol, bool aactivo = true)
        {
            try
            {
                Usuario user = new Usuario();
                {
                    user.IdUsuario = id;
                    user.NombreCompleto = nnombrecompleto;                    
                    user.Documento = ddocumento;
                    user.Email = eemail;
                    user.Contraseña = cclave;
                    user.Direccion = ddirecion;                  
                    user.Telefono = ttelefono;
                    user.Activo = aactivo;
                    user.RolId = rrol;
                    
                };
                KryptoContext context = new KryptoContext();
                context.Usuario.Add(user);
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