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
            ListRole().ForEach(r => context.Roles.Add(r));
            ListarUser().ForEach(u => context.Users.Add(u));
        }

        private static List<Role> ListRole()
        {
            var rol = new List<Role>
            {
                new Role
                {
                    IdRole = 1,
                    NameRole = "Administrator",

                },
                new Role
                {
                    IdRole = 2,
                    NameRole = "User",
                },
                new Role
                {
                    IdRole = 3,
                    NameRole = "Client",
                },
                new Role
                {
                    IdRole = 4,
                    NameRole = "Leader",
                }
            };
            return rol;
        }

        private static List<User> ListarUser()
        {
            var user = new List<User>
            {
                new User
                {
                    Id_User = 1031156456,
                    Name = "Diego Alejandro",
                    LastName = "Romero Cubillos",
                    TypeDocument = "CC",
                    Document = 1031156456,
                    Email = "Diego5220@hotmail.com",
                    Password = "1031156456",
                    Position = "Developer",
                    Phone = 3219929719,
                    IdRole = 1,
                },
                new User
                {
                    Id_User = 1102851384,
                    Name = "Jairo Andres",
                    LastName = "Gomezcaceres Alvarez",
                    TypeDocument = "CC",
                    Document = 1102851384,
                    Email = "Jairogca_19@hotmail.com",
                    Password = "1102851384",
                    Position = "Developer",
                    Phone = 3017047096,
                    IdRole = 1,
                },
            };
            return user;
        }

    }
}