using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Krypto.Models;

namespace Krypto.Logic
{
    internal class RoleActions
    {
        public string Email { get; private set; }
        public string UserName { get; private set; }

        internal void createAdmin()
        {
            Models.ApplicationDbContext context = new ApplicationDbContext();
            IdentityResult IdRoleResult;

            IdentityResult IdUserResult;

            var roleStore = new RoleStore<IdentityRole>(context);
            var roleMgr = new RoleManager<IdentityRole>(roleStore);

            if (!roleMgr.RoleExists("Administrator"))
            {
                IdRoleResult = roleMgr.Create(new IdentityRole("Administrator"));
                if (!IdRoleResult.Succeeded)
                {

                }
            }

            var userMgr = new UserManager<ApplicationUser>(new UserStore<ApplicationUser>(context));
            var appUser = new ApplicationUser();
            {
                UserName = "Admin@hotmail.com";
                Email = "Admin@hotmail.com";
            };
             
            IdUserResult = userMgr.Create(appUser, "Admin1234");
            if (!userMgr.IsInRole(userMgr.FindByEmail("Admin@hotmail.com").Id, "Administrator"))
            {

            }
            if (IdUserResult.Succeeded)
            {
                IdUserResult = userMgr.AddToRole(appUser.Id, "Administrator");
                if (!IdUserResult.Succeeded)
                {

                }
                else
                {

                }
            }
        }
    }
}