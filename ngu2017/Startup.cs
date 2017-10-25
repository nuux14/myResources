using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ngu2017.Startup))]
namespace ngu2017
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
