package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE HTML>\n");
      out.write("<html>\n");
      out.write("\t<head>\n");
      out.write("\t\n");
      out.write("\t<style>\n");
      out.write("            .container{\n");
      out.write("                position: relative;\n");
      out.write("                text-align: center;\n");
      out.write("                color:black;\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .t1{\n");
      out.write("                position:absolute;\n");
      out.write("                top:35%;\n");
      out.write("                left: 15%;\n");
      out.write("                color:grey;\n");
      out.write("                font-weight: bolder;\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            .t2{\n");
      out.write("               position:absolute;\n");
      out.write("                top:35%;\n");
      out.write("                left: 21%; \n");
      out.write("                color:grey;\n");
      out.write("                font-weight: bolder;\n");
      out.write("            }\n");
      out.write("            </style>\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("\n");
      out.write("\t</head>\n");
      out.write("\t<body>\n");
      out.write("\t\t  ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <!-- Animate.css -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/animate.css\">\n");
      out.write("\t<!-- Icomoon Icon Fonts-->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/icomoon.css\">\n");
      out.write("\t<!-- Bootstrap  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/bootstrap.css\">\n");
      out.write("\n");
      out.write("\t<!-- Flexslider  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/flexslider.css\">\n");
      out.write("\n");
      out.write("\t<!-- Owl Carousel  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/owl.carousel.min.css\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/owl.theme.default.min.css\">\n");
      out.write("\n");
      out.write("\t<!-- Theme style  -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("\n");
      out.write("\t<!-- Modernizr JS -->\n");
      out.write("\t<script src=\"js/modernizr-2.6.2.min.js\"></script>\n");
      out.write("\t<!-- FOR IE9 below -->\n");
      out.write("\t<!--[if lt IE 9]>\n");
      out.write("\t<script src=\"js/respond.min.js\"></script>\n");
      out.write("\t<![endif]-->\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       <div class=\"fh5co-loader\"></div>\n");
      out.write("\t\n");
      out.write("\t<div id=\"page\">\n");
      out.write("\t<nav class=\"fh5co-nav\" role=\"navigation\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-md-3 col-xs-2\">\n");
      out.write("\t\t\t\t\t<div id=\"fh5co-logo\"><a href=\"index.html\"><img src=\"images/rpp.png\" height=50 width=100 /></a></div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-md-6 col-xs-6 text-center menu-1\">\n");
      out.write("\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t<li class=\"has-dropdown\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"product.html\">Shop</a>\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"single.html\">Single Shop</a></li>\n");
      out.write("\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"about.html\">About</a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"has-dropdown\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"services.html\">Services</a>\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Web Design</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">eCommerce</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Branding</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">API</a></li>\n");
      out.write("\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"contact.html\">Contact</a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-md-3 col-xs-4 text-right hidden-xs menu-2\">\n");
      out.write("\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t<li class=\"search\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"input-group\">\n");
      out.write("\t\t\t\t\t\t      <input type=\"text\" placeholder=\"Search..\">\n");
      out.write("\t\t\t\t\t\t      <span class=\"input-group-btn\">\n");
      out.write("\t\t\t\t\t\t        <button class=\"btn btn-primary\" type=\"button\"><i class=\"icon-search\"></i></button>\n");
      out.write("\t\t\t\t\t\t      </span>\n");
      out.write("\t\t\t\t\t\t    </div>\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t<li class=\"shopping-cart\"><a href=\"#\" class=\"cart\"><span><small>0</small><i class=\"icon-shopping-cart\"></i></span></a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t\n");
      out.write("\t\t</div>\n");
      out.write("\t</nav>\n");
      out.write("\t\n");
      out.write("\t\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\t\n");
      out.write("\t\t\n");
      out.write("\t\t\t\n");
      out.write("\t\t   \t<div>\n");
      out.write("\t\t\t\t\t\t\t\t<img src=\"images/main.jpg\" style=\"position:absolute; left:2%; top:10%; height:700px; width:1300px;\">\n");
      out.write("\t\t   \t\t\n");
      out.write("\t\t   \t\t\n");
      out.write("\n");
      out.write("\t\t   \t\t\t\n");
      out.write("                                                                   \n");
      out.write("                                                               <img src=\"upload/create.png\" style=\"position:absolute; left:11%; top:20%; height:150px; width:250px;\"/>\n");
      out.write("                                                                   <a href=\"businesscard1.jsp\"><div class=\"t1\">1 SIDE</div></a>\n");
      out.write("                                                                   <a href=\"businesscard.jsp\"><div class=\"t2\">2 SIDE</div></a>\n");
      out.write("                                                                \n");
      out.write("                                                                 \n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card3.jsp\"><img src=\"images/2a.png\" style=\"position:absolute; left:32%; top:20%; height:150px; width:250px;\"/></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card3.jsp\"><img src=\"images/2.png\" style=\"position:absolute; left:31%; top:19%; height:150px; width:250px;\"/></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card1.jsp\"><img src=\"images/3a.png\" style=\"position:absolute; left:53%; top:20%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card1.jsp\"><img src=\"images/3.png\" style=\"position:absolute; left:52%; top:19%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card9.jsp\"><img src=\"images/4a.png\" style=\"position:absolute; left:74%; top:20%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card9.jsp\"><img src=\"images/4.png\" style=\"position:absolute; left:73%; top:19%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card7.jsp\"><img src=\"images/5a.png\" style=\"position:absolute; left:11%; top:47%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card7.jsp\"><img src=\"images/5.png\" style=\"position:absolute; left:10%; top:46%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card6.jsp\"><img src=\"images/6a.png\" style=\"position:absolute; left:32%; top:47%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card6.jsp\"><img src=\"images/6.png\" style=\"position:absolute; left:31%; top:46%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card2.jsp\"><img src=\"images/7.png\" style=\"position:absolute; left:53%; top:47%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card5.jsp\"><img src=\"images/8.png\" style=\"position:absolute; left:74%; top:46%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card4.jsp\"><img src=\"images/1a.png\" style=\"position:absolute; left:11%; top:74%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"card4.jsp\"><img src=\"images/1.png\" style=\"position:absolute; left:10%; top:73%; height:150px; width:250px;\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t   \t\t\t\t\t\n");
      out.write("\t\t   \t\t\t\t\t\n");
      out.write("\t\t   \t\t\t\n");
      out.write("\t\t   \t\t\t\t   \t</div>\n");
      out.write("\t\t  \n");
      out.write("\t\t   \n");
      out.write("\t\t   \n");
      out.write("\t\t  \n");
      out.write("\t  \t\n");
      out.write("  ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>JSP Page</title>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("       \r\n");
      out.write("\t\r\n");
      out.write("\t<div id=\"fh5co-product\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\r\n");
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("\r\n");
      out.write("\t\r\n");
      out.write("\r\n");
      out.write("\t<footer id=\"fh5co-footer\" role=\"contentinfo\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"row row-pb-md\">\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\t\t\t<div class=\"row copyright\">\r\n");
      out.write("\t\t\t\t<div class=\"col-md-12 text-center\">\r\n");
      out.write("\t\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t\t\r\n");
      out.write("\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</footer>\r\n");
      out.write("\t\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"gototop js-top\">\r\n");
      out.write("\t\t<a href=\"#\" class=\"js-gotop\"><i class=\"icon-arrow-up\"></i></a>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t\r\n");
      out.write("\t<!-- jQuery -->\r\n");
      out.write("\t<script src=\"js/jquery.min.js\"></script>\r\n");
      out.write("\t<!-- jQuery Easing -->\r\n");
      out.write("\t<script src=\"js/jquery.easing.1.3.js\"></script>\r\n");
      out.write("\t<!-- Bootstrap -->\r\n");
      out.write("\t<script src=\"js/bootstrap.min.js\"></script>\r\n");
      out.write("\t<!-- Waypoints -->\r\n");
      out.write("\t<script src=\"js/jquery.waypoints.min.js\"></script>\r\n");
      out.write("\t<!-- Carousel -->\r\n");
      out.write("\t<script src=\"js/owl.carousel.min.js\"></script>\r\n");
      out.write("\t<!-- countTo -->\r\n");
      out.write("\t<script src=\"js/jquery.countTo.js\"></script>\r\n");
      out.write("\t<!-- Flexslider -->\r\n");
      out.write("\t<script src=\"js/jquery.flexslider-min.js\"></script>\r\n");
      out.write("\t<!-- Main -->\r\n");
      out.write("\t<script src=\"js/main.js\"></script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        </body>\n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
