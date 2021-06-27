package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class card1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("   <link rel=\"stylesheet\" href=\"cssfolder/temp1css.css\">\n");
      out.write("    <script src=\"scripts/card1.js\"></script>\n");
      out.write("    <script src= \"jquery.min.js\"> </script> \n");
      out.write("       <script src=\"scripts/back.js\"></script>\n");
      out.write("         <script src=\"scripts/front.js\"></script>  \n");
      out.write("    <script src= \"html2canvas.js\"> </script> \n");
      out.write(" \n");
      out.write("</head>    \n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("      <div class=\"front\" id=\"front\">\n");
      out.write("      <h1 class=\"logo\" id=\"t1\">Title1</h1>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"back\" id=\"back\">\n");
      out.write("      <h3 class=\"name\" id=\"t2\">Title2</h3>\n");
      out.write("      <div class=\"name1\" id=\"t3\">Title3</div>      \n");
      out.write("      <div class=\"info\">\n");
      out.write("        <p id=\"t4\">hello@gmail.com</p>\n");
      out.write("        <p id=\"t5\">@rahul123</p>\n");
      out.write("        <p id=\"t6\">986615616</p>\n");
      out.write("        <p id=\"t7\">www.xyz.com</p>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("                 <div style=\" width:250px; height:725px; position:absolute; left:5%\">\n");
      out.write("              <h3>Title1</h3>\n");
      out.write("           <input type=\"text\" id=\"text1\"/>\n");
      out.write("            \n");
      out.write("              <h3>Title2</h3>\n");
      out.write("              <input type=\"text\" id=\"text2\"/>\n");
      out.write("             \n");
      out.write("              \n");
      out.write("              <h3>Title3</h3>\n");
      out.write("           <input type=\"text\" id=\"text3\"/>\n");
      out.write("            \n");
      out.write("              <h3>email</h3>\n");
      out.write("              <input type=\"text\" id=\"text4\"/>\n");
      out.write("                \n");
      out.write("              \n");
      out.write("              <h3>twitter</h3>\n");
      out.write("           <input type=\"text\" id=\"text5\"/>\n");
      out.write("            \n");
      out.write("              <h3>phone</h3>\n");
      out.write("              <input type=\"text\" id=\"text6\"/>\n");
      out.write("              \n");
      out.write("             \n");
      out.write("              \n");
      out.write("              <h3>web site</h3>\n");
      out.write("           <input type=\"text\" id=\"text7\"/>\n");
      out.write("          <p> <button onclick=\"text1()\">click</button> </p>\n");
      out.write("          \n");
      out.write("        <!--   <input id=\"btn-Preview-Image\" type=\"button\"\n");
      out.write("                value=\"Preview\" />  \n");
      out.write("          \n");
      out.write("    <a id=\"btn-Convert-Html2Image\" href=\"#\"> \n");
      out.write("        Download \n");
      out.write("    </a> \n");
      out.write("  -->\n");
      out.write("  \n");
      out.write("    \n");
      out.write("      \n");
      out.write("    <div id=\"previewImage\" hidden=\"hidden\"></div> \n");
      out.write("        \n");
      out.write("            <form action=\"save.jsp\" id=\"form1\" method=\"post\" >\n");
      out.write("               \n");
      out.write("            <input type=\"text\" id=\"ImageData\" name=\"ImageData\" hidden=\"hidden\" />\n");
      out.write("             <input type=\"text\" id=\"ImageData1\" name=\"ImageData1\" hidden=\"hidden\" />\n");
      out.write("               <input type=\"text\" name=\"typeData\" value=\"2\" hidden=\"hidden\" />\n");
      out.write("            \n");
      out.write("               <input type=\"button\" value=\"Save Card\" onclick=\"save();save1();\" >     \n");
      out.write("            </form>        \n");
      out.write("    \n");
      out.write("    \n");
      out.write("                </div>\n");
      out.write("   \n");
      out.write("     \n");
      out.write("    \n");
      out.write("    <script>\n");
      out.write("      \n");
      out.write("    </script>\n");
      out.write("    \n");
      out.write("      \n");
      out.write("    \n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
