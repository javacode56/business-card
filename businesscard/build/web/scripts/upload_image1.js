var canvas1 = document.getElementById("canvas1");
var context1 = canvas1.getContext("2d");
var image1=new Image();
var xx,yy,cc,dd,xx1,yy1,xx2,yy2,xx3,yy3,xx4,yy4; 
 var alpha1;
 var ctx1,col1;
             
var adjc1,m1;

var img1= new Image();
var val00,val11,val000,val111,reader1,a1,b1,aa1,aaa1,aaaa1,back1,pho1,bor1,t11,t22,t33,t44,t111,t222,e1,e11,f1,d1,c1;

             function setData1()
        {
                  context1.fillStyle ="#FFFFFF";
                   
                    if(col1==1)
                 {
                      context1.fillStyle =document.getElementById("colorhexDIV").innerHTML;
  context1.fillRect(0,0,canvas1.clientWidth,canvas1.clientHeight);
                 }
                  else{
                      context1.fillStyle ="#FFFFFF";
                       context1.fillRect(0,0,canvas1.clientWidth,canvas1.clientHeight);

                 }
                  
                   
                   
                     if(back1==1)
            {
                 alpha1=1.0;
                  val00 = document.querySelector('#dd1');
                  val11 = parseInt(val00.value);
                  
                  
                   
                  //img = new Image();
                  img1.src = document.getElementById("img"+e1).getAttribute("src");
                  alpha1 += -(val11 / 10);
                  context1.globalAlpha = alpha1;
                 // img.onload = function () {
                      context1.drawImage(img1, 0, 0, canvas1.clientWidth, canvas1.clientHeight);
                 // };
              
                }
               
           
            //-------------------------------------------------------------------------
           
     
     
     
                  if(pho1==1)
                {
                //document.write(pho);
            context1.globalAlpha = 1;
                 image1 = document.getElementById("preview1");
               
                context1.drawImage(image1, 200, 10, 150, 150);

                }
                else
                {
                    context1.globalAlpha = 1;
                     document.getElementById("preview1").setAttribute("src", "upload/logo2.png");
                document.getElementById("canvas1").setAttribute("innerHTML", "hello");
                 image1 = document.getElementById("preview1");
               
                context1.drawImage(image1, 200, 10, 150, 150);
               
           }
                
           //-------------------------------------------------------------------------
           
         
               
           
            //-------------------------------------------------------------------------
           
            if(bor1==1)
            {
            
                  context1.globalAlpha = 1;
    context1.rect(10, 10, 540, 280);
    context1.strokeStyle = "black";
    context1.lineWidth = "4";
    context1.stroke();
               
     
                }
              
               //-------------------------------------------------------------------------
           
           
           
           
           
            if(t11==1)
            {
            
              val000 = document.querySelector('#style3');
               // val1 = parseInt(val0.value);
                a1 = document.getElementById("text3").value;
                // aa1 = document.getElementById("text4").value;
                 // aaa1 = document.getElementById("text5").value;
                  // aaaa1 = document.getElementById("text6").value;
               b1="20px ";  
                xx=15;  yy=212;
                b1= b1.concat(val000.value);
                 context1.font = b1;
              
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
                context1.fillText(a1, xx, yy);
                
            }
            
            else
            {
                  b1="20px ";  
                xx=15;  yy=212;
                b1= b1.concat("black") ;
                 context1.font = b1;
             // context1.lineWidth=1.5;
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
               
                context1.fillText("address", xx, yy);
             //   yy=yy+40;
               // context1.fillText("address line 2", xx, yy);
                //yy=yy+40;
                //context1.fillText("address line 3", xx, yy);
               // yy=yy+40;
               // context1.fillText("address line 4", xx, yy);
            
            }
        
              //-------------------------------------------------------------------------
           
            if(t22==1)
            {
                
                  val000 = document.querySelector('#style3');
                //val1 = parseInt(val0.value);
                d1 = document.getElementById("text7").value;
                c1="20px ";  
                xx1=15;  yy1=270;
                c1= c1.concat(val000.value);
                 context1.font = c1;
              
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
                context1.fillText(d1, xx1, yy1);
               
                
            }
          
            else
            {
                 c1="20px ";  
                xx1=15;  yy1=270;
                c1= c1.concat("black") ;
                 context1.font = c;
              
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
                context1.fillText("www.xyz.com", xx1, yy1);
            }
        
            //-------------------------------------------------------------------------
                
                
                 if(t33==1)
            {
                
                  val000 = document.querySelector('#style3');
                //val1 = parseInt(val0.value);
                e11 = document.getElementById("text8").value;
                c1="20px ";  
                xx2=370;  yy2=212;
                c1= c1.concat(val000.value);
                 context1.font = c1;
              
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
                context1.fillText(e11, xx2, yy2);
                
                         
                
            }
          
            else
            {
                 c1="20px ";  
                xx2=370;  yy2=212;
                c1= c1.concat("black") ;
                 context1.font = c;
              
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
                context1.fillText("rahul15@gmail.com", xx2, yy2);
            }
            
             //-------------------------------------------------------------------------
                
                
                 if(t44==1)
            {
                
                  val000 = document.querySelector('#style3');
                //val1 = parseInt(val0.value);
                f1 = document.getElementById("text9").value;
               // document.write(f1);
                c1="20px ";  
                xx3=370;  yy3=270;
                c1= c1.concat(val000.value);
                 context1.font = c1;
              
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
                context1.fillText(f1, xx3, yy3);
               
            }
          
            else
            {
                 c1="20px ";  
                xx3=370;  yy3=270;
                c1= c1.concat("black") ;
                 context1.font = c1;
              
                context1.fillStyle = "black";
                context1.globalAlpha = 1;
                context1.fillText("9667449542", xx3, yy3);
            }
            
                

        }



        function previewImage1(input)
        {
            reader1 = new FileReader();
            reader1.onload=function(e){
                document.getElementById("preview1").setAttribute("src", e.target.result);
                document.getElementById("canvas1").setAttribute("innerHTML", "hello");

            };
            reader1.readAsDataURL(input.files[0]);
            

        }
        
            function setImage1()
        {
             pho1=1;
            context1.clearRect(0,0,560,300);
           setData1();
        
                
            }
 function color1() {
              
               col1=1;
                 context1.clearRect(0,0,560,300);
                setData1();
                }
           
                
                
                 function text9() {
                t44=1; col=1; t33=1;
                t11=1; t22=1;
              
                 context1.clearRect(0,0,560,300);
                setData1();
                }
                     
                                
           
            function setBorder1() {
                bor1=1;
                
                
    context1.clearRect(0,0,560,300);
             setData1();
    
                                }
           
                   
             function init1(m1) {
                 e1=m1;
                
                
                 back1=1;
                  context1.clearRect(0,0,560,300);
             setData1();
             
              
             }

           function reset1()
           {
               context1.clearRect(0,0,560,300);
               
                       back1=0;pho1=0;bor1=0;t11=0;t22=0;t33=0;t44=0;col1=0;
                       // context1.fillStyle ="#FFFFFF";
                        //context1.fillRect(0,0,canvas1.clientWidth,canvas1.clientHeight);
               setData1();
              
              
              
           }





           /*  function dow1() {  
        
       
          let canvasImage = document.getElementById('canvas1').toDataURL('image/png',1.0);
        // 
    // this can be used to download any image from webpage to local disk
    let xhr = new XMLHttpRequest();
    xhr.responseType = 'blob';
    xhr.onload = function () {
        let a = document.createElement('a');
        a.href = window.URL.createObjectURL(xhr.response);
        a.download ='backside.jpg';
        a.style.display = 'none';
        document.body.appendChild(a);
        a.click();
        a.remove()
      };
      xhr.open('GET', canvasImage); // This is to download the canvas Image
      xhr.send();
           
           
                            
                                }     */              
                           
                           
                          
                           
                                