using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Krypto.Startup))]
namespace Krypto
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
