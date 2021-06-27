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
   <link rel="stylesheet" href="cssfolder/temp1css.css">
    <script src="scripts/card1.js"></script>
    <script src= "jquery.min.js"> </script> 
       <script src="scripts/back.js"></script>
         <script src="scripts/front.js"></script>  
    <script src= "html2canvas.js"> </script> 
 
</head>    

<body>
     <%@include file="header.jsp"%>
    <div class="front" id="front">
      <h1 class="logo" id="t1">Title1</h1>
    </div>
    
    <div class="back" id="back" style="position: absolute;left: 50%; top:65%;">
      <h3 class="name" id="t2">Title2</h3>
      <div class="name1" id="t3">Title3</div>      
      <div class="info">
        <p id="t4">hello@gmail.com</p>
        <p id="t5">@rahul123</p>
        <p id="t6">986615616</p>
        <p id="t7">www.xyz.com</p>
      </div>
    </div>
    
    
    
    
                 <div style=" width:250px; height:725px; position:absolute; left:5%; top:20%;">
              <h3>Title1</h3>
           <input type="text" id="text1"/>
            
              <h3>Title2</h3>
              <input type="text" id="text2"/>
             
              
              <h3>Title3</h3>
           <input type="text" id="text3"/>
            
              <h3>email</h3>
              <input type="text" id="text4"/>
                
              
              <h3>twitter</h3>
           <input type="text" id="text5"/>
            
              <h3>phone</h3>
              <input type="text" id="text6"/>
              
             
              
              <h3>web site</h3>
           <input type="text" id="text7"/>
          <p> <button onclick="text1()">click</button> </p>
          
        <!--   <input id="btn-Preview-Image" type="button"
                value="Preview" />  
          
    <a id="btn-Convert-Html2Image" href="#"> 
        Download 
    </a> 
  -->
  
    
      
    <div id="previewImage" hidden="hidden"></div> 
        
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
