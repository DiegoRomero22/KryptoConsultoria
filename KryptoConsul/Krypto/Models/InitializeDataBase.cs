﻿using System;
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
            ListarUsuarios().ForEach(user => context.Usuario.Add(user));
            context.SaveChanges(); 
           
        }
        
        private static List<Rol> ListaRol()
        {
            var rol = new List<Rol>
            {
                new Rol
                {
                    IdRol = 1,
                    NombreRol = "Seleccionar...",
                    Activo = true
                },
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

        private static List<Usuario> ListarUsuarios()
        {
            var usuario = new List<Usuario>
            {
                new Logic.Usuario
                {
                    IdUsuario = Guid.NewGuid(),
                    NombreCompleto = "Diego Alejandro",
                    Documento = 1031156456,
                    Email = "Diego5220@hotmail.com",
                    Contraseña = "1031156456",
                    Direccion = "Calle 123",
                    Telefono = 3219929719,
                    Activo = true,
                    RolId = ( 1),                  
                },
                new Usuario
                {
                    IdUsuario = Guid.NewGuid(),
                    NombreCompleto = "Jairo Andres",                    
                    Documento = 1102851384,
                    Email = "Jairogca_19@hotmail.com",                    
                    Contraseña = "1102851384",
                    Direccion = "Calle456",
                    Telefono = 3017047096,
                    Activo = true, 
                    RolId = 2,                     
                    
                },
                new Usuario
                {
                    IdUsuario = Guid.NewGuid(),
                    NombreCompleto = "Pruebacliente",
                    Documento = 15646,
                    Email = "cliente@hotmail.com",
                    Contraseña = "123456",
                    Direccion = "Calle46545as",
                    Telefono = 3315646,
                    Activo = true,
                    RolId = 3,

                },
            };
            return usuario;
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