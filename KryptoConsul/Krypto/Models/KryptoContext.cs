﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Krypto.Logic;
using System.Data.Entity.Infrastructure;

namespace Krypto.Models
{
    public class KryptoContext : DbContext
    {
        public KryptoContext()

        : base("KryptoContext")

        {
            Database.SetInitializer(new InitializeDataBase());
        }
              

        public DbSet<Cliente> Cliente { get; set; }

        public DbSet<Usuario> Usuario { get; set; }

        public DbSet<Rol> Rol { get; set; }

        public DbSet<Archivo> Archivo { get; set; }   

        public DbSet<GrupoDeTrabajo> grupoDeTrabajo { get; set; }

        public DbSet<Cargo> cargo { get; set; }

        public DbSet<OfertaKrypto> ofertaKrypto { get; set; }

        public DbSet<Proyecto> proyecto { get; set; }

        public DbSet<Tarea> tarea { get; set; }
    }
}
