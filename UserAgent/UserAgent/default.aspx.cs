using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using userGgentDetector;

namespace UserAgent
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UGD x = new UGD();
            string browser = "";
            Label1.Text = x.GetBrowserCapabilities();
            Label2.Text = x.GetBrowseType();
            Label3.Text = x.GetBrowseBrowser();
            Label4.Text = x.GetBrowseVersion();
            Label5.Text = x.GetBrowsePlatform();
            Label6.Text = x.GetBrowseBeta();
            Label7.Text = x.GetBrowseCrawler();
            Label8.Text = x.GetBrowseFrames();
            Label9.Text = x.GetBrowseTables();
            Label10.Text = x.GetBrowseCookies();
            Label11.Text = x.GetBrowseVBScript();
            Label12.Text = x.GetBrowseEcmaScriptVersion();
            Label13.Text = x.GetBrowseJavaApplets();
            Label14.Text = x.GetBrowseActiveXControls();
            Label15.Text = x.GetBrowseJavaScriptVersion();

            browser = x.GetBrowseType().Substring(0, 2);

            if (browser == "IE")
            {
                TextBox1.Text = "IE目前尚未支援WebGL!!! ";
            }
            else
                TextBox1.Text = x.GetBrowseType()+" 請點Link觀看WebGL範例";
        }
    }
}