<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="UserAgent.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>scenic_photo</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="js/modernizr-1.5.min.js"></script>
</head>
<body>
      <div id="main">
    <header>
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1>cloud<a href="default.aspx"><span class="logo_colour">_computation</span></a></h1>
          <h2>Simple. Contemporary. Website Template.</h2>
        </div>
      </div>
      <nav>
        <div id="menu_container">
          <ul class="sf-menu" id="nav">
            <li><a href="default.aspx">Home</a></li>
            <li><a href="examples.html">Examples</a></li>
            <li><a href="page.html">A Page</a></li>
            <li><a href="another_page.html">Another Page</a></li>
            <li><a href="#">Example Drop Down</a>
              <ul>
                <li><a href="#">Drop Down One</a></li>
                <li><a href="#">Drop Down Two</a>
                  <ul>
                    <li><a href="#">Sub Drop Down One</a></li>
                    <li><a href="#">Sub Drop Down Two</a></li>
                    <li><a href="#">Sub Drop Down Three</a></li>
                    <li><a href="#">Sub Drop Down Four</a></li>
                    <li><a href="#">Sub Drop Down Five</a></li>
                  </ul>
                </li>
                <li><a href="#">Drop Down Three</a></li>
                <li><a href="#">Drop Down Four</a></li>
                <li><a href="#">Drop Down Five</a></li>
              </ul>
            </li>
            <li><a href="contact.php">Contact Us</a></li>
          </ul>
        </div>
      </nav>
    </header>
    <div id="site_content">
      <div id="sidebar_container">
        <div class="sidebar">
          <h3>Latest News</h3>
          <h4>New Website Launched</h4>
          <h5>June 10th, 2013</h5>
          <p>2013 sees the redesign of our website. Take a look around and let us know what you think.<br /><a href="#">Read more</a></p>
        </div>
        <div class="sidebar">
          <h3>Useful Links</h3>
          <ul>
            <li><a href="http://www.w3schools.com/" target="_blank">W3School</a></li>
            <li><a href="http://www.html5test.com/" target="_blank">the HTML5 Test</a></li>
            <li><a href="http://fmbip.com/litmus/" target="_blank">HTML5 & Css3 Support</a></li>
            <li><a href="https://maps.google.com.tw/" target="_blank">Google Map</a></li>
            <li><a href="https://www.youtube.com/" target="_blank">Youtube</a></li>
          </ul>
        </div>
      </div>
      <div class="content">
        <h1>Hello World!!!</h1>
        <form id="form1" runat="server">
    <div>
        以userGgentDetector抓取瀏覽器資訊:<br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        
        <br />
        <br />
        <br />
        <!--
        以JavaScript抓取瀏覽器資訊:<br />
        <div id="example"></div>
        <script>
            txt = "Browser CodeName: " + navigator.appCodeName + "<br />";
            txt += "Browser Name: " + navigator.appName + "<br />";
            txt += "Browser Version: " + navigator.appVersion + "<br />";
            txt += "Cookies Enabled: " + navigator.cookieEnabled + "<br />";
            txt += "Platform: " + navigator.platform + "<br />";
            txt += "User-agent header: " + navigator.userAgent + "<br />";
            txt += "User-agent language: " + navigator.systemLanguage + "<br />";
            document.getElementById("example").innerHTML = txt;
        </script>
        -->
    </div>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" Width="228px"></asp:TextBox>
    </p>
    <p>
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="https://www.google.com.tw/search?q=5+%2B+(-sqrt(1-x%5E2-(y-abs(x))%5E2))*cos(30*((1-x%5E2-(y-abs(x))%5E2)))%2C+x+is+from+-1+to+1%2C+y+is+from+-1+to+1.5%2C+z+is+from+1+to+6" 
            Target="_blank">HyperLink</asp:HyperLink>
    </p>
        <p>
        <iframe src="https://www.facebook.com/plugins/like.php?href=team006.hicloud.net.tw/UserAgent/default.aspx"
        scrolling="no" frameborder="0"
        style="border:none; width:450px; height:80px"></iframe>
        </p>
    </form>
      </div>
    </div>
    <footer>
      <p>Copyright &copy; scenic_photo | <a href="http://www.css3templates.co.uk">design from css3templates.co.uk</a></p>
    </footer>
  </div>
  <p>&nbsp;</p>
  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/jquery.easing-sooper.js"></script>
  <script type="text/javascript" src="js/jquery.sooperfish.js"></script>
  <script type="text/javascript">
      $(document).ready(function () {
          $('ul.sf-menu').sooperfish();
      });
  </script>
</body>
</html>
