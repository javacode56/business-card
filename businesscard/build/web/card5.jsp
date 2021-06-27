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
  <link rel="stylesheet" href="cssfolder/temp5css.css">
   <script src="scripts/card1.js"></script>
   <script src= "jquery.min.js"> </script> 
         <script src="scripts/back2.js"></script>
  
    <script src= "html2canvas.js"> </script> 
   
</head>    

<body>
     <%@include file="header.jsp"%>
      <div style=" width:250px; height:725px; position:absolute; left:5%;  top:15%  ">
              <h3>Title1</h3>
           <input type="text" id="text1"/>
            
              <h3>Title2</h3>
              <input type="text" id="text2"/>
             
              
              <h3>Title3</h3>
           <input type="text" id="text3"/>
            
              <h3>phone</h3>
              <input type="text" id="text4"/>
                
              
              <h3>email</h3>
           <input type="text" id="text5"/>
            
              <h3>web site</h3>
              <input type="text" id="text6"/>
              
             
              
              <h3>text</h3>
           <input type="text" id="text7"/>
          <p> <button onclick="text1()">click</button> </p>
            
              
            <form action="save.jsp" id="form1" method="post" >
               
            <input type="text" id="ImageData" name="ImageData" hidden="hidden" />
               <input type="text" name="typeData" value="1" hidden="hidden" />
            
               <input type="button" value="Save Card" onclick="save();" >     
            </form>         
    
        
      </div>
    
    

   
       
            <div class="business-card" id="front">
                <div class="profile">
                    <div class="profile-image"></div>
                    <div class="profile-title">
                        <h2 id="t1">Title1</h2>
                        <h3 id="t2">Title2</h3>
                        <span id="t3">Title3</span>
                    </div>
                </div>
                <div class="info">
                    <div class="info-contact">
                        <span id="t4"><i class="fa fa-phone"></i> 4854848446</span>
                        <span id="t5"><i class="fa fa-at"></i> 123@gmail.com</span>
                        <span id="t6"><i class="fa fa-facebook"></i>www.123.com</span>
                    </div>
                    <div class="info-bio">
                        <p id="t7">text</p>
                    </div>
                </div>
            </div>
       
        


    
 <%@include file="footer.jsp"%>

</body>
</html>
