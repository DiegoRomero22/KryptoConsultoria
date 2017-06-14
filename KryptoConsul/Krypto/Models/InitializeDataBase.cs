using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Krypto.Logic;

namespace Krypto.Models
{
    public class InitializeDataBase : DropCreateDatabaseIfModelChanges<KryptoContext>
    {
        protected override void Seed(KryptoContext context)
        {
            ListaRol().ForEach(r => context.Roles.Add(r));
            ListarUsuario().ForEach(u => context.Usuarios.Add(u));
            context.SaveChanges();
        }

        private static List<Rol> ListaRol()
        {
            var rol = new List<Rol>
            {
                new Rol
                {
                    IdRol = 1,
                    NombreRol = "Administrador",

                },
                new Rol
                {
                    IdRol = 2,
                    NombreRol = "Lider",
                },
                new Rol
                {
                    IdRol = 3,
                    NombreRol = "Usuario",
                },
                new Rol
                {
                    IdRol = 4,
                    NombreRol = "Cliente",
                },
                new Rol
                {
                    IdRol =5,
                    NombreRol ="Nomina"
                },
            };
            return rol;
        }

        private static List<Usuario> ListarUsuario()
        {
            var user = new List<Usuario>
            {
                new Usuario
                {
                    IdUsuario = Guid.NewGuid(),
                    Nombre = "Diego Alejandro",
                    Apellido = "Romero Cubillos",                    
                    Documento = 1031156456,
                    Email = "Diego5220@hotmail.com",
                    Contraseña = "1031156456",
                    Cargo = "Developer",
                    Telefono = 3219929719,
                    Roles = 1,
                },
                new Usuario
                {
                    IdUsuario = Guid.NewGuid(),
                    Nombre = "Jairo Andres",
                    Apellido = "Gomezcaceres Alvarez",                   
                    Documento = 1102851384,
                    Email = "Jairogca_19@hotmail.com",
                    Contraseña = "1102851384",
                    Cargo = "Developer",
                    Telefono = 3017047096,
                    Roles = 1,
                },
            };
            return user;
        }

    }
}