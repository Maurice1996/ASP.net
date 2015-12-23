using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Tweakers_WEB.Startup))]
namespace Tweakers_WEB
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
