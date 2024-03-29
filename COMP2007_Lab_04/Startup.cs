﻿using System;
using System.Threading.Tasks;
using Microsoft.Owin;
using Owin;

// Reference Identity and OWIN Security Cookies
using Microsoft.AspNet.Identity;
using Microsoft.Owin.Security.Cookies;

[assembly: OwinStartup(typeof(COMP2007_Lab_04.Startup))]

namespace COMP2007_Lab_04
{
    public class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            // For more information on how to configure your application, visit http://go.microsoft.com/fwlink/?LinkID=316888
            app.UseCookieAuthentication(new CookieAuthenticationOptions
            {
                AuthenticationType = DefaultAuthenticationTypes.ApplicationCookie,
                LoginPath = new PathString("/login.aspx")
            });
        }
    }
}
