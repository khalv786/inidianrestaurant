using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(staticindianrestuarant.Startup))]
namespace staticindianrestuarant
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
