/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


 function save()
                {
                    var element = $("#front");  
            var getCanvas;  
            
     
        
                html2canvas(element, { 
                    onrendered: function(canvas) { 
                       // $("#previewImage").append(canvas); 
                        getCanvas = canvas; 
                         var canvasImage = getCanvas.toDataURL("image/png",0.9);
                     
                     
                  document.getElementById('ImageData').value=canvasImage; 
                   
                    } 
                }); 
                    
              
                    
                  
                }