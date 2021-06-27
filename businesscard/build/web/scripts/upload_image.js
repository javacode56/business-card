var canvas = document.getElementById("canvas");
var context = canvas.getContext("2d");
var image=new Image();
var x,y,c,d,x1,y1; 
 var alpha;
 var ctx;
             
var canvas1,adjc,m,col;
var canvas2;
var img= new Image();
var val0,val1,val00,val11,reader,a,b,back,pho,bor,t1,t2,para,para1,t11,t22;

             function setData()
        {
             //context.fillStyle ="#FFFFFF";
                 if(col==1)
                 {
                      context.fillStyle =document.getElementById("colorhexDIV").innerHTML;
  context.fillRect(0,0,canvas.clientWidth,canvas.clientHeight);
                 }
                 else{
                      context.fillStyle ="#FFFFFF";
                       context.fillRect(0,0,canvas.clientWidth,canvas.clientHeight);

                 }
                
                 
                  
                   
                     if(back==1)
            {
                 alpha=1.0;
                  val0 = document.querySelector('#dd');
                  val1 = parseInt(val0.value);
                  
                  
                   
                  //img = new Image();
                  img.src = document.getElementById("img"+e).getAttribute("src");
                  alpha += -(val1 / 10);
                  context.globalAlpha = alpha;
                 // img.onload = function () {
                      context.drawImage(img, 0, 0, canvas.clientWidth, canvas.clientHeight);
                 // };
             
                }
               
            //-------------------------------------------------------------------------
         
                  if(pho==1)
                {
                //document.write(pho);
            context.globalAlpha = 1;
                 image = document.getElementById("preview");
               
                context.drawImage(image, 180, 10, 200, 200);
              
                
                }
                else
                {
                    context.globalAlpha = 1;
                     document.getElementById("preview").setAttribute("src", "upload/logo2.png");
                document.getElementById("canvas").setAttribute("innerHTML", "hello");
                 image = document.getElementById("preview");
               
                context.drawImage(image, 180, 10, 200, 200);
               
           }
                
           //-------------------------------------------------------------------------
           
         
               
           
            //-------------------------------------------------------------------------
           
            if(bor==1)
            {
             
                  context.globalAlpha = 1;
    context.rect(10, 10, 540, 280);
    context.strokeStyle = "black";
    context.lineWidth = "4";
    context.stroke();
     
                }
              
               //-------------------------------------------------------------------------
           
            if(t1==1)
            {
            
              val00 = document.querySelector('#style1');
               // val1 = parseInt(val0.value);
                a = document.getElementById("text").value;
                b="30px ";  
                x=180;  y=230;
                b= b.concat(val00.value) ;
                 context.font = b;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText(a, x, y);
                
                
              
            
            }
            else if(t1==2)
            {
                 if(para=="1")
                {
                    
                     b="30px ";  
               
                b= b.concat(val00.value) ;
                 context.font = b;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText(a, x, y);
                
                   // t11=0;
                }
                 if(para=="2")
                {
                    
                      b="30px ";  
               
                b= b.concat(val00.value) ;
                 context.font = b;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText(a, x, y);
                }
                  
                
                
            }
            
            
            
            else
            {
                  b="30px ";  
                x=180;  y=230;
                b= b.concat("black") ;
                 context.font = b;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText("Company Name", x, y);
            }
        
              //-------------------------------------------------------------------------
           
            if(t2==1)
            {
                
                  val11 = document.querySelector('#style2');
                //val1 = parseInt(val0.value);
                d = document.getElementById("text2").value;
                c="20px ";  
                x1=220;  y1=250;
                c= c.concat(val11.value) ;
                 context.font = c;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText(d, x1, y1);
                
                
                
            }
            else if(t2==2)
            {
                 if(para1=="3")
                {
                    
                     c="20px ";  
               
                c= c.concat(val11.value) ;
                 context.font = c;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText(d, x1, y1);
                }
                 if(para1=="4")
                {
                    
                    c="20px ";  
               
                c= c.concat(val11.value) ;
                 context.font = c;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText(d, x1, y1);
                }
                
            }
            
            
            else
            {
                 c="20px ";  
                x1=220;  y1=250;
                c= c.concat("black") ;
                 context.font = c;
              
                context.fillStyle = "black";
                context.globalAlpha = 1;
                context.fillText("www.xyz.com", x1, y1);
            }
        
            //-------------------------------------------------------------------------
   

        }



        function previewImage(input)
        {
            reader = new FileReader();
            reader.onload=function(e){
                document.getElementById("preview").setAttribute("src", e.target.result);
                document.getElementById("canvas").setAttribute("innerHTML", "hello");

            };
            reader.readAsDataURL(input.files[0]);
            

        }
        
            function setImage()
        {
            
             pho=1;
            context.clearRect(0,0,560,300);
           setData();
        
                
            }
            
             function color() {
              
               col=1;
                 context.clearRect(0,0,560,300);
                setData();
                }
            

            function text() {
                t1=1;
               // t11=1;
             
                 context.clearRect(0,0,560,300);
                setData();
                }
                
                
                 function text2() {
                t2=1;
               // t22=1;
                 context.clearRect(0,0,560,300);
                setData();
                }
                
                
                
                 function adj() {
                    // adjc=1;
                    t1=2;
                    
                     para=1;
                      x=x-20;
    
  context.clearRect(0,0,560,300);
             setData();
                                }  
                                
                                
       function adj1() {
                    // adjc=1;
                    t1=2;
                     x=x+20;
                     para=2;
  context.clearRect(0,0,560,300);
             setData();
                                }  
                                
        function adj3() {
                    // adjc=1;
                    t2=2;
                     x1=x1-20;
                     para1=3;
  context.clearRect(0,0,560,300);
             setData();
                                }  
                                
                                
       function adj4() {
                    // adjc=1;
                    t2=2;
                     x1=x1+20;
                     para1=4;
  context.clearRect(0,0,560,300);
             setData();
                                } 
                                
      /*     function dow() {  
         
       
          let canvasImage = document.getElementById('canvas').toDataURL('image/png',1.0);
        // 
    // this can be used to download any image from webpage to local disk
    let xhr = new XMLHttpRequest();
    xhr.responseType = 'blob';
    xhr.onload = function () {
        let a = document.createElement('a');
        a.href = window.URL.createObjectURL(xhr.response);
      a.download ='frontside.jpg';
        a.style.display = 'none';
        document.body.appendChild(a);
        a.click();
        a.remove()
      };
      xhr.open('GET', canvasImage); // This is to download the canvas Image
      xhr.send();
           
           
                            
                                }   */                
                           
                         
                           
                                
           
            function setBorder() {
                bor=1;
                
              
    context.clearRect(0,0,560,300);
             setData();
    
                                }
           
                   
             function init(m) {
                 e=m;
                
                
                 back=1;
                  context.clearRect(0,0,560,300);
             setData();
             
              
             }

           function reset()
           {
               context.clearRect(0,0,560,300);
               
                       back=0;pho=0;bor=0;t1=0;t2=0;col=0;
                   
                       // context.fillStyle ="#FFFFFF";
                        //context.fillRect(0,0,canvas.clientWidth,canvas.clientHeight);
               setData();
              
              
              
           }





           