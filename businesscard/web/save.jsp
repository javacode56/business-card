<%-- 
    Document   : save
    Created on : Jun 4, 2020, 10:56:08 PM
    Author     : Rahul
--%>

<%@page import="java.util.Date"%>
<%@page import="java.io.FileOutputStream"%>
<%@ page import="java.awt.image.BufferedImage"%> 
<%@ page import="java.io.ByteArrayInputStream"%> 
<%@ page import="java.io.File"%> 
<%@ page import="java.io.FileInputStream"%> 
<%@ page import="java.io.IOException"%> 
<%@ page import="java.io.PrintWriter"%> 
<%@ page import="java.sql.Connection"%> 
<%@ page import="java.sql.DriverManager"%> 
<%@ page import="java.sql.PreparedStatement"%> 

<%@ page import="javax.imageio.ImageIO"%> 
<%@ page import="javax.servlet.ServletException"%> 
<%@ page import="javax.servlet.http.HttpServlet"%> 
<%@ page import="javax.servlet.http.HttpServletRequest"%> 
<%@ page import="javax.servlet.http.HttpServletResponse"%> 
<%@ page import="javax.xml.bind.DatatypeConverter"%> 
<%@page import="java.sql.ResultSet"%> 
<% 
String t=request.getParameter("typeData"); 
Date date= java.util.Calendar.getInstance().getTime();
String name=date.toString(); 
name=name.replaceAll("[^a-zA-Z0-9]", "");
String username="root";
String password="root";
String driver="com.mysql.jdbc.Driver";
String url="jdbc:mysql://localhost:3306/card";
Connection con;    
Class.forName(driver);
con=DriverManager.getConnection(url,username,password);     
String fileName1=null;   
try{ 
    
    
    if(t.equals("2"))
{
  
String img1=request.getParameter("ImageData1"); 
//out.print(img1);

byte[] imagedata1 = DatatypeConverter.parseBase64Binary(img1.substring(img1.indexOf(",") + 1)); 
BufferedImage bufferedImage1 = ImageIO.read(new ByteArrayInputStream(imagedata1)); 
String path1= request.getSession().getServletContext().getRealPath("/").concat("images/"); 



fileName1=name+"-1.png";


 

File file1= new File(path1+fileName1);	
ImageIO.write(bufferedImage1, "png",file1);     
}
    
 
String img=request.getParameter("ImageData"); 
//type="2"



byte[] imagedata = DatatypeConverter.parseBase64Binary(img.substring(img.indexOf(",") + 1)); 
BufferedImage bufferedImage = ImageIO.read(new ByteArrayInputStream(imagedata)); 
String path= request.getSession().getServletContext().getRealPath("/").concat("images/"); 



String fileName=name+".png";

PreparedStatement ps; 
 

File file= new File(path+fileName);	
ImageIO.write(bufferedImage, "png",file); 





ps=con.prepareStatement("insert into card(NAME,NAME2,id) values(?,?,?)"); 
ps.setString(1,fileName); 
ps.setString(2,fileName1); 
ps.setString(3,"1@.com"); 
//FileInputStream fin=new FileInputStream(path+fileName); 
//ps.setBinaryStream(2,fin,fin.available()); 
int i=ps.executeUpdate(); 







con.close(); 
}catch (Exception e) {out.print(e);e.printStackTrace();} 

 response.sendRedirect("wishlist.jsp");





%> 