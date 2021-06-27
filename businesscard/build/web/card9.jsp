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
   <link rel="stylesheet" href="cssfolder/temp9css.css">
   <script src="scripts/card9.js"></script>
        <script src="scripts/back.js"></script>
         <script src="scripts/front.js"></script> 
           <script src= "html2canvas.js"> </script> 
  <script src= "jquery.min.js"> </script> 
</head>    





<body>
   <%@include file="header.jsp"%>  
        
 <div class="card front" id="front">
  <div class="blue"></div>
  <div class="yellow"></div>
  <div class="pink"></div>
  <div class="dots"></div>
  <div class="personal-intro">
    <p id="t1">Title1</p>
    <p id="t2">Title2</p>
  </div>
</div>
<div class="card back" id="back">
  <div class="yellow"></div>
  <div class="top dots"></div>
  <div class="personal-info">
    <p id="t3">Title3</p>
    <p id="t4">Title4</p>
    <p id="t5">Address</p>
    
    <p id="t6">5678901234</p>
    <p id="t7">www.123.com</p>
    <p id="t8">123@gmail.com</p>
  </div>
  <div class="bottom dots"></div>
  <div class="pink"></div>
</div>
    
    
    
    
                 <div style=" width:250px; height:725px; position:absolute; left:5%;top:15%;">
              <h3>Title1</h3>
           <input type="text" id="text1"/>
            
              <h3>Title2</h3>
              <input type="text" id="text2"/>
             
              
              <h3>Title3</h3>
           <input type="text" id="text3"/>
            
              <h3>Title4</h3>
              <input type="text" id="text4"/>
                
              
              <h3>address</h3>
           <input type="text" id="text5"/>
            
              <h3>phone</h3>
              <input type="text" id="text6"/>
              
             
              
              <h3>web site</h3>
           <input type="text" id="text7"/>
            <h3>Email</h3>
           <input type="text" id="text8"/>
          <p> <button onclick="text1()">click</button> </p>
          
    
        
            <form action="save.jsp" id="form1" method="post" >
               
            <input type="text" id="ImageData" name="ImageData" hidden="hidden" />
             <input type="text" id="ImageData1" name="ImageData1" hidden="hidden" />
               <input type="text" name="typeData" value="2" hidden="hidden" />
            
               <input type="button" value="Save Card" onclick="save();save1();" >     
            </form>        
    
    
                </div>
   
     
    
      
     <%@include file="footer.jsp"%>

</body>




</html>
