using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Krypto.Models
{
    public class InitializeDataBase : DropCreateDatabaseIfModelChanges<KryptoContext>
    {

        protected override void Seed(KryptoContext context)
        {
            GetUser().ForEach(u => context.Users.Add(u));
            GetRole().ForEach(r => context.Roles.Add(r));
            base.Seed(context);
        }



    }
}