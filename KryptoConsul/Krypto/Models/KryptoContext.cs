using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Krypto.Logic;

namespace Krypto.Models
{
    public class KryptoContext : DbContext
    {
        public KryptoContext()

        : base("KryptoContext")

        {
            Database.SetInitializer(new InitializeDataBase());
        }

        public DbSet<Client> Clients { get; set; }

        public DbSet<User> Users { get; set; }

        public DbSet<Role> Roles { get; set; }
    }
}
