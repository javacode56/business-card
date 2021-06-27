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
   <link rel="stylesheet" href="cssfolder/temp4css.css">
   <script src="scripts/card4.js"></script>
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
             
              
            
              <h3>website</h3>
              <input type="text" id="text4"/>
                
              
              <h3>email</h3>
           <input type="text" id="text5"/>
            
              <h3>phone</h3>
              <input type="text" id="text6"/>
              
             
              
              <h3>github</h3>
           <input type="text" id="text7"/>
           
            <h3>codepen</h3>
           <input type="text" id="text8"/>
          <p> <button onclick="text1()">click</button> </p>
            
            <form action="save.jsp" id="form1" method="post" >
               
            <input type="text" id="ImageData" name="ImageData" hidden="hidden" />
             <input type="text" id="ImageData1" name="ImageData1" hidden="hidden" />
               <input type="text" name="typeData" value="2" hidden="hidden" />
            
               <input type="button" value="Save Card" onclick="save();save1();" >     
            </form>            
        
      </div>
    
    
    

        <div class="front" id="front">
          <figure>
            <img src="upload/greghayes-bowtie-sm.png">
          </figure>
          <div class="name">
              <span class="full-name" id="t1">Title1</span> 
            <span class="title" id="t2">Title2</span>
          </div>
        </div>

     

	
	
       
        <div class="back" id="back">
          <div class="container-sm">
            <figure>
              <img src="upload/greghayes-bowtie-sm.png">
            </figure>
          </div>
          <div class="container-lg">
            <div class="social fa-ul">
              <p>
                
                  <i class="fa fa-li fa-globe"></i>
                  Website
               
              </p>
              <p>
               
                  <i class="fa fa-li fa-envelope"></i>
                  123@gmail.com
                
              </p>
              <p>

                  <i class="fa fa-li fa-phone"></i>
                  9651661615
                
              </p>
              <p>
                  <i class="fa fa-li fa-github"></i>
                  GitHub
                
              </p>
              <p>
                  <i class="fa fa-li fa-codepen"></i>
                  Address
                
              </p>
            </div>
         
      </div>
    </div>
	
	
        
   




 <%@include file="footer.jsp"%>
	
	
	
</body>
</html>
