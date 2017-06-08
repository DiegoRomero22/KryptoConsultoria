using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Krypto.Models
{
    public class KryptoContext : DbContext
    {

        //otro cambio
        public KryptoContext()
            : base("name=DatabaseKrypto")
        {
            Database.SetInitializer<KryptoContext>(new InicializarBaseDatos());
        }

        public DbSet<Client> Clients { get; set; }

        public DbSet<User> Users { get; set; }

        public DbSet<Role> Roles { get; set; }



    }
}