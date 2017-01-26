using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SubjectAudit.Startup))]
namespace SubjectAudit
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
