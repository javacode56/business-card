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
  <link rel="stylesheet" href="cssfolder/temp6css.css">
<script src="scripts/card6.js"></script>
    <script src= "jquery.min.js"> </script> 
        <script src="scripts/back.js"></script>
         <script src="scripts/front.js"></script>
    <script src= "html2canvas.js"> </script> 

  
</head>    

<body>
     <%@include file="header.jsp"%>
  <div style=" width:250px; height:725px; position:absolute; left:5%;top:15%;">
              <h3>Title1</h3>
           <input type="text" id="text1"/>
            
              <h3>Title2</h3>
              <input type="text" id="text2"/>
             
              
              <h3>Title3</h3>
           <input type="text" id="text3"/>
            
              <h3>Title4</h3>
              <input type="text" id="text4"/>
                
              
              <h3>phone</h3>
           <input type="text" id="text6"/>
            
              <h3>address</h3>
              <input type="text" id="text5"/>
              
             
              
              <h3>email</h3>
           <input type="text" id="text7"/>
            <h3>web site</h3>
           <input type="text" id="text8"/>
          <p> <button onclick="text1()">click</button> </p>
            
              
 <form action="save.jsp" id="form1" method="post" >
               
            <input type="text" id="ImageData" name="ImageData" hidden="hidden" />
             <input type="text" id="ImageData1" name="ImageData1" hidden="hidden" />
               <input type="text" name="typeData" value="2" hidden="hidden" />
            
               <input type="button" value="Save Card" onclick="save();save1();" >     
            </form>        
    
      </div>

    <div class="back-side" id="back" style="position: absolute; top:70%;">
        <div class="color-grid">
            <div class="black"></div>
            <div class="red1"></div>
            <div class="red2"></div>
            <div class="green"></div>
        </div>
        <div class="info-grid">
            <div class="name">
                <h2 id="t3">Title3</h2>
                <h5 id="t4">Tille4</h5>
            </div>
            <div class="addr">
              
                <p id="t5">Address
                </p>
            </div>
            <div class="phoneNo">
                
                <p id="t6">1515115151</p>
            </div>
            <div class="emailId">
              
                <p class="email" id="t7">123@gmail.com</p>
                <p class="web" id="t8">
                    www.123.com
                </p>
            </div>
        </div>
    </div>
	
	
    <div class="front-side" id="front">
        <div class="color-grid">
            <div class="black"></div>
            <div class="red1"></div>
            <div class="red2"></div>
            <div class="green"></div>
        </div>
        <div class="name-tag">
            <h1 id="t1">
                <strong>Title1</strong>
            </h1>
            <h3 id="t2">Title2</h3>
        </div>
    </div>

   <%@include file="footer.jsp"%>
    
</body>
</html>
