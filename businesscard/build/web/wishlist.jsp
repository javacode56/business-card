<%-- 
    Document   : wishlist
    Created on : Jun 16, 2020, 7:05:14 PM
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
    
    // if(email!="nulll")
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
             String img=null,img1=null;
             
         String username="root";
	 String password="root";
	 String driver="com.mysql.jdbc.Driver";
	 String url="jdbc:mysql://localhost:3306/card";
        // String a=(String)session.getAttribute("email");
         //String b=(String)session.getAttribute("pass");
       String a="1@.com";
       
         //String b=
            
 Connection con;
         try
		{
                   
			Class.forName(driver);
		
			con=DriverManager.getConnection(url,username,password);
                        Statement st=con.createStatement();
           
          
            String query1="select * from card where id='"+a+"'";
            ResultSet rs1=st.executeQuery(query1);
         
           while(rs1.next())
           {
            img=(String)rs1.getString(1);
            img1=(String)rs1.getString(2);
           
            
           
        %>     
         
                  <table style="margin-top:2%;  margin-left: 5%;">

           
                <tr><td>
                        <a href="mycard.jsp?img_name=<%=img%>">   <img src="<%="images"+"\\"+img%>" width='500px'></a><br>
                       
                </td>
                <%
                    if(img1!=null)
                    {
                        
                    
                %>
                <td>
                    <a href="mycard.jsp?img_name=<%=img%>">  <img src="<%="images"+"\\"+img1%>" width='500px'  > </a><br>
                       
             </td>
          
                  <%
                   }
                        
                    
                %>  
                
                     
                  </tr>
                
         
         <% 
        
           } 
          if(img==null)
           {
               %>

               <lable style="margin-left:700px;">No saved card</lable>
            <% 
           }
           %>
         </table>
       
       
        <%
               
      
	    }

		catch(Exception e)
		{
			System.out.println(e);
		}
		
		
	
        %>
        
        <div style="position: absolute; top:160%; width:1200px;"> 
    <center><hr style="width:92%;"></center>
    <lable style=" font:bold; margin-left:50px; color:black; ">Contact Us:</lable>
    <label style="color:black;margin-left:50px;">Phone Number:7503447822</label><br>
    <label style="margin-left:50px; font: bold; color:black;">Address: 140-G Pushp Vihar Sec-1, New Delhi 110017</label><br>
    <a style=" text-decoration: none; margin-left:50px;color:black; margin-bottom:40px;" href="#">E-mail us!</a>
       </div>  
    </body>
</html>
