using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CREADOPERATIONS.Startup))]
namespace CREADOPERATIONS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
