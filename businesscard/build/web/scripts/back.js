/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

    function save1()
                {
                  
                               var element1 = $("#back");  
            var getCanvas1;  
            
                html2canvas(element1, { 
                    onrendered: function(canvas) { 
                       // $("#previewImage").append(canvas); 
                        getCanvas1 = canvas; 
                         var canvasImage = getCanvas1.toDataURL("image/png",0.9);
                     
                     
                  document.getElementById('ImageData1').value=canvasImage; 
                  
                                    document.getElementById('form1').submit(); 
                    } 
                }); 
                    
              
                }
   