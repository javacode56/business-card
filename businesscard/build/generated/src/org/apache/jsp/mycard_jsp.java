package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class mycard_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");

              
                 String img=null,img1=null;
             
         String username="root";
	 String password="root";
	 String driver="com.mysql.jdbc.Driver";
	 String url="jdbc:mysql://localhost:3306/card";
        // String a=(String)session.getAttribute("email");
         //String b=(String)session.getAttribute("pass");
       String a="1@.com";
       String image=request.getParameter("img_name");
      
         //String b=
            
 Connection con;
         try
		{
                   
			Class.forName(driver);
		
			con=DriverManager.getConnection(url,username,password);
                        Statement st=con.createStatement();
           
          
            String query1="select * from card where id='"+a+"' and name='"+image+"'";
            ResultSet rs1=st.executeQuery(query1);
         
          rs1.next();
            img=(String)rs1.getString(1);
            img1=(String)rs1.getString(2);
           
            
           
        
      out.write("     \n");
      out.write("                  <table  style=\"margin-top:2%;  margin-left: 5%;\" >\n");
      out.write("\n");
      out.write("           \n");
      out.write("                <tr><td>\n");
      out.write("                          <img src=\"");
      out.print("images"+"\\"+img);
      out.write("\" width='500px'><br>\n");
      out.write("                       \n");
      out.write("                </td>\n");
      out.write("                  ");

                    if(img1!=null)
                    {
                        
                    
                
      out.write("\n");
      out.write("                <td>\n");
      out.write("                   <img src=\"");
      out.print("images"+"\\"+img1);
      out.write("\" width='500px'  > <br>\n");
      out.write("                       \n");
      out.write("             </td>\n");
      out.write("          \n");
      out.write("                  ");

                   }
                        
                    
                
      out.write("  \n");
      out.write("          \n");
      out.write("                   \n");
      out.write("                \n");
      out.write("                     \n");
      out.write("                  </tr>\n");
      out.write("                \n");
      out.write("         \n");
      out.write("        \n");
      out.write("         </table>\n");
      out.write("               \n");
      out.write("        <div style=\"margin-left: 100px; border: dashed; height: 200px; width: 500px; \">\n");
      out.write("            <form action=\"order.jsp\" method=\"post\">\n");
      out.write("                \n");
      out.write("               \n");
      out.write("                \n");
      out.write("                           <p>Type Of Paper: <select id=\"style1\">\n");
      out.write("              <option value=\"arial\" >bright white linen(0.011 inches) </option>\n");
      out.write("              <option value=\"Garamond\">pearlescent(0.013 inches)</option>\n");
      out.write("              <option value=\"Arial Narrow\">plastic(0.015 inches)</option>\n");
      out.write("              <option value=\"Century Gothic\" >color core(0.32 inches)</option>\n");
      out.write("            \n");
      out.write("          \n");
      out.write("          </select>\n");
      out.write("              </p>\n");
      out.write("            \n");
      out.write("              No. Of Copies: <input type=\"text\" id=\"text\" />\n");
      out.write("              \n");
      out.write("              <input type=\"text\" id=\"text\" name=\"img\" hidden=\"hidden\" value=\"");
      out.print(img);
      out.write("\" />\n");
      out.write("             \n");
      out.write("              \n");
      out.write("              \n");
      out.write("              <input value=\"place order\" type=\"submit\" />\n");
      out.write("            </form>\n");
      out.write("              </div>\n");
      out.write("                      \n");
      out.write("       \n");
      out.write("        ");

            
             
      
	    }

		catch(Exception e)
		{
			System.out.println(e);
		}
		
		
        
      out.write("\n");
      out.write("    </body>\n");
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
