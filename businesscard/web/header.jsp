<%-- 
    Document   : header
    Created on : Jul 29, 2020, 3:46:42 PM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link rel="stylesheet" type="text/css" href="newcss.css">

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
        
<img src="images/img_bg_4.jpg" style="position:absolute; left:2%; top:13%; height:1000px; width:1300px;">


<%  
    
    String email=(String)session.getAttribute("email");
    
    
   %>
   
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
    
     if(email!="nulll")
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


    </body>
</html>
