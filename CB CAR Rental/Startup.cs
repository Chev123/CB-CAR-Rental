using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CB_CAR_Rental.Startup))]
namespace CB_CAR_Rental
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
