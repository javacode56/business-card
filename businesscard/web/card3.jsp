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
   <link rel="stylesheet" href="cssfolder/temp3css.css">
    <script src="scripts/card3.js"></script>
     <script src="scripts/back.js"></script> 
    <script src="scripts/front.js"></script> 
    <script src= "jquery.min.js"> </script> 
      
    <script src= "html2canvas.js"> </script> 
</head>    

<body>
    <%@include file="header.jsp"%>
       <div style=" width:250px; height:725px; position:absolute; left:5%; top:15%;">
              <h3>Title1</h3>
           <input type="text" id="text1"/>
            
              
            
              <h3>email</h3>
              <input type="text" id="text2"/>
                
              
              <h3>twitter</h3>
           <input type="text" id="text3"/>
            
              <h3>phone</h3>
              <input type="text" id="text4"/>
              
             
              
              <h3>web site</h3>
           <input type="text" id="text5"/>
           <h3>Title2</h3>
              <input type="text" id="text6"/>
             
              
              <h3>Title3</h3>
           <input type="text" id="text7"/>
           <h3>Title4</h3>
              <input type="text" id="text8"/>
             
              
            
          <p> <button onclick="text1()">click</button> </p>
            
             
             
    <form action="save.jsp" id="form1" method="post" >
               
            <input type="text" id="ImageData" name="ImageData" hidden="hidden" />
             <input type="text" id="ImageData1" name="ImageData1" hidden="hidden" />
               <input type="text" name="typeData" value="2" hidden="hidden" />
            
               <input type="button" value="Save Card" onclick="save();save1();" >     
            </form>        
    
        
      </div>
     

  
      
        
           
                <div class="flippable-business-card" >
                <div class="front" id="front" style="position: absolute; top:14%;">
                    <div class="front-top">
                        <div class="profile-image"></div>
                    </div>
                    <div class="front-bottom">                      
                        <div>
                            <h2 id="t1">Title1</h2>
                            <h3 id="t2">www.234.com</h3>
                            <span id="t3">address</span>
                        </div>
                        <div>
                            <div>
                                <span id="t4"><i class="fa fa-phone"></i> 982525255</span>
                                <span id="t5"><i class="fa fa-at"></i> 123@gmail.com.com</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>  
        
    



         
            <div class="flippable-business-card" >
               
                <div class="back" id="back">
                    <div class="title">
                        <h2 id="t6">Title2</h2>
                        <span id="t7">Title3</span>
                    </div>
                    <div class="bio">
                        <p id="t8">Title4</p>
                    </div>
                    <div class="social">
                        <div class="sms">
                            <div class="sm twitter">
                                <i class="fa fa-twitter"></i>
                            </div>
                            <div class="sm facebook">
                                <i class="fa fa-facebook"></i>
                            </div>
                            <div class="sm pinterest">
                                <i class="fa fa-pinterest"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



        
    


<%@include file="footer.jsp"%>
</body>

</html>
