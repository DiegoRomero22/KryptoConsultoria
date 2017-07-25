using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Krypto.Logic;
using System.Data.Entity.Validation;
using System.Diagnostics;

namespace Krypto.Models
{
    public class InitializeDataBase : DropCreateDatabaseIfModelChanges<KryptoContext>
    {
        protected override void Seed(KryptoContext context)
        {
            ListaRol().ForEach(r => context.Rol.Add(r));
            ListarAdministrador().ForEach(admin => context.Administrador.Add(admin));
            context.SaveChanges(); 
           
        }
        
        private static List<Rol> ListaRol()
        {
            var rol = new List<Rol>
            {
               new Rol
                {
                    IdRol = 2,
                    NombreRol = "Administrador",
                    Activo = true
                },
                new Rol
                {
                    IdRol = 3,
                    NombreRol = "Lider",
                    Activo = true
                },
                new Rol
                {
                    IdRol = 4,
                    NombreRol = "Cliente",
                    Activo = true
                },
                new Rol
                {
                    IdRol = 5,
                    NombreRol = "Contador",
                    Activo = true
                },
                new Rol
                {
                    IdRol = 6,
                    NombreRol = "Nomina",
                    Activo = true
                },
                 new Rol
                {
                    IdRol = 7,
                    NombreRol = "Auxiliar Contable",
                    Activo = true
                },
                  new Rol
                {
                    IdRol = 8,
                    NombreRol = "Auditor",
                    Activo = true
                },
            };
            return rol;
        }

        private static List<Administrador> ListarAdministrador()
        {
            var admin = new List<Administrador>
            {
                new Logic.Administrador
                {
                    IdAdmin = Guid.NewGuid(),
                    NombreCompleto = "Diego Alejandro",
                    Documento = 1031156456,
                    Email = "Diego5220@hotmail.com",
                    Contraseña = "1031156456",
                    Direccion = "Calle 123",
                    Telefono = 3219929719,
                    Activo = true,
                    RolId = ( 1)
                    }
            };
            return admin;
        }

        //private static List<TipoArchivo> TArchivo()
        //{
        //    var Archiv = new List<TipoArchivo>
        //    {
        //        new TipoArchivo
        //        {
        //            IdTipoArchivo = 1,
        //            Extension = "Img",
                    
        //        }
        //    }
        //}

    }
}