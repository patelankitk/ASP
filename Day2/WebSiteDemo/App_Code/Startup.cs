using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebSiteDemo.Startup))]
namespace WebSiteDemo
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
