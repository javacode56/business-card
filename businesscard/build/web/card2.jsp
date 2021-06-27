<%-- 
    Document   : card1
    Created on : May 29, 2020, 8:53:02 PM
    Author     : Rahul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   <link rel="stylesheet" href="cssfolder/temp2css.css">
    <script src="scripts/card2.js"></script>
     <script src= "jquery.min.js"> </script> 
         <script src="scripts/back2.js"></script>  
    <script src= "html2canvas.js"> </script> 
</head>    

<body>
    <%@include file="header.jsp"%>
     <div style=" width:250px; height:725px; position:absolute; left:5%; top:20;">
              <h3>Title1</h3>
           <input type="text" id="text1"/>
            
            
              <h3>email</h3>
              <input type="text" id="text4"/>
                
              
              <h3>twitter</h3>
           <input type="text" id="text5"/>
            
              <h3>phone</h3>
              <input type="text" id="text6"/>
              
             
              
              <h3>web site</h3>
           <input type="text" id="text7"/>
          <p> <button onclick="text1()">click</button> </p>
            
            <form action="save.jsp" id="form1" method="post" >
               
            <input type="text" id="ImageData" name="ImageData" hidden="hidden" />
               <input type="text" name="typeData" value="1" hidden="hidden" />
            
               <input type="button" value="Save Card" onclick="save();" >     
            </form>           
        
      </div>
<div class='business-card' id="front">
  <div class='bc__logo'>
    <figure><i></i></figure>
    <h2 id="t1">Title1</h2>
  </div>
  <div class='bc__tagline'>
    <p id="t4">hello@gmail.com</p>
  </div>
  <div class='bc__tagline1'>
    <p id="t5">@rahul123</p>
  </div>
  <div class='bc__tagline2'>
    <p id="t6">984516161</p>
  </div>
  <div class='bc__tagline3'>
    <p id="t7">www.xyz.com</p>
  </div>
</div>

   
   

<%@include file="footer.jsp"%>
</body>
</html>
