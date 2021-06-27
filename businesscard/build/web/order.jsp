<%-- 
    Document   : order
    Created on : Jun 21, 2020, 10:17:18 PM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
              <style>
           
            
            
        
ul {
	
    list-style-type: none;
    margin: 0;
    padding:0px;
    overflow: hidden;
    background-color: gray;
    padding-bottom:3px;
    width:100%;
    top:0;
    z-index:1;
   
}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}


</style>
    </head>
    <body>
           <div style="position:fix; width:100%; top:0; margin-bottom:0px;">
<ul>
    <li>
        
        <img src="images/rpp.png" style="height:60px; width:95px; "   />
    </li>
  <li class="dropdown">
      <a href="wishlist.jsp" class="dropbtn">WISH LIST</a>
    
  </li>
  <li class="dropdown">
      <a href="cart.jsp" class="dropbtn">CART</a>
      
  </li>
 
  <li class="dropdown">
    <a href="contact.html" class="dropbtn">CONTACT US</a>
   
  </li>
  <li class="dropdown">
    <a href="about.html" class="dropbtn">ABOUT US</a>
   
  </li>
  
   
  <%
    
     //if(email!="nulll")
    {       out.println();
            out.println();
            out.println();
        
%>      
<li style="float:right;" class="active"><a href="logout.jsp">SIGN OUT</a></li>
<%
    }
%> 
</ul>
</div>

      <%
       String a="rahul15ks@gmail.com";
        String img=(String)request.getParameter("img");
        String img1; 
         

 String username="root";
	 String password="root";
	 String driver="com.mysql.jdbc.Driver";
	 String url="jdbc:mysql://localhost:3306/card";
         


Connection con;
         try
		{
                   
			Class.forName(driver);
		
			con=DriverManager.getConnection(url,username,password);
                        
                        
                         Statement st=con.createStatement();
            String query="select * from card where id='"+a+"' and name='"+img+"'";
            ResultSet rs=st.executeQuery(query);
            
            rs.next();
            img=rs.getString(1);
             img1=rs.getString(2);
                        
                        
                     
                        
                        PreparedStatement ps; 
 

ps=con.prepareStatement("insert into ordercard(img,img1,id) values(?,?,?)"); 
ps.setString(1,img); 
ps.setString(2,img1); 
ps.setString(3,"rahul15ks@gmail.com"); 
//FileInputStream fin=new FileInputStream(path+fileName); 
//ps.setBinaryStream(2,fin,fin.available()); 
int i=ps.executeUpdate();
con.close();
	    }

		catch(Exception e)
		{
			System.out.println(e);
		}
		

		
        %>
                
        <h1 style="margin-left: 30%;"> ORDER PLACED SUCCESSFULLY</h1> 
            <%@include file="footer.jsp"%>                
    </body>
</html>
