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
   <link rel="stylesheet" href="cssfolder/temp7css.css">
    <script src="scripts/card7.js"></script>
    <script src= "jquery.min.js"> </script> 
       <script src="scripts/back.js"></script>
         <script src="scripts/front.js"></script>  
    <script src= "html2canvas.js"> </script> 
 
</head>    

<body>
     <%@include file="header.jsp"%>
     <div class="container" >
 
    <div class="front" id="front">
      <figure>
            <img src="upload/z.png" height="250px" width="250px">
          </figure>
    </div>
   
    </div>

  <div class="container">
 
   
    <div class="back" id="back">
      <h1 id="t1">Title1</h1>
       
        
        <p id="t3">51541541</p>
        <p id="t4">123@gmail.com</p>
        <p id="t5">www.123.com</p>
        
   
    </div>
  </div>
    
    
    
    
                 <div style=" width:250px; height:725px; position:absolute; left:5%;top:15%;">
              <h3>Title1</h3>
           <input type="text" id="text1"/>
            
             
              
              <h3>phone</h3>
           <input type="text" id="text3"/>
            
              <h3>email</h3>
              <input type="text" id="text4"/>
                
              
              <h3>web site</h3>
           <input type="text" id="text5"/>
           
              <br>
              <br>
             
              
            
           <button onclick="text1()">click</button> 
          
     
        <br>
              <br>
            <form action="save.jsp" id="form1" method="post" >
               
            <input type="text" id="ImageData" name="ImageData" hidden="hidden" />
             <input type="text" id="ImageData1" name="ImageData1" hidden="hidden" />
               <input type="text" name="typeData" value="2" hidden="hidden" />
            
               <input type="button" value="Save Card" onclick="save();save1();" >     
            </form>        
    
    
                </div>
   
     
    
    <script>
      
    </script>
    
      
    
 <%@include file="footer.jsp"%>
</body>
</html>
