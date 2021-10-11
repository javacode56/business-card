<%-- 
    Document   : mycard
    Created on : Jun 20, 2020, 5:41:26 PM
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
           
            
           
        %>     
                  <table  style="margin-top:2%;  margin-left: 5%;" >

           
                <tr><td>
                          <img src="<%="images"+"\\"+img%>" width='500px'><br>
                       
                </td>
                  <%
                    if(img1!=null)
                    {
                        
                    
                %>
                <td>
                   <img src="<%="images"+"\\"+img1%>" width='500px'  > <br>
                       
             </td>
          
                  <%
                   }
                        
                    
                %>  
          
                   
                
                     
                  </tr>
                
         
        
         </table>
               
                <script>
                    function price()
                    {   var e;
                        var a=document.getElementById("number").value;
                       
                         
                        var c = document.querySelector("#card");
                         c = (c.value).toString();
                       
                        e=a*c;
                        
                       
                        document.getElementById("price1").value=e;
                    }
                    </script>
                
                
                
        <div style="margin-left: 70px;  height: 200px; width: 350px; ">
            <form action="order.jsp" method="post">
                
               
                
                           <p>Type Of Paper: <select id="card">
              <option value="1">bright white linen(0.011 inches) Rs 1/paper </option>
              <option value="2">pearlescent(0.013 inches)  Rs 2/paper </option>
              <option value="3">plastic(0.015 inches) Rs 3/paper</option>
              <option value="4">color core(0.32 inches) Rs 4/paper</option>
            
          
          </select>
              </p>
            
              No. Of Copies: <input type="text" id="number" />
            
              <input type="text" id="text" name="img" hidden="hidden" value="<%=img%>" />
             
              
              <p> <button onclick="next();">place order</button></p>
            </form>
              <div style="position: absolute; top:62%;  left:50%;  ">
               <p> <button onclick="price();">total price</button></p>
              <input type="text" id="price1">
              </div>
              </div>
                      
       
        <%
            
             
      
	    }

		catch(Exception e)
		{
			System.out.println(e);
		}
		
		
        %>
          <%@include file="footer.jsp"%>
    </body>
</html>
