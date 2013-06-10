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