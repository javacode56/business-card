var alpha = 1.0;
var ctx;
var canvas1;
var img;
var val0;
var val1;

function init() {

    var x = element.getElementsByTagName("img").item(0);
    
    canvas1 = document.getElementById('canvas');
    val0 = document.querySelector('#dd');
    val1 = parseInt(val0.value);
    ctx = canvas1.getContext('2d');
   // document.write(val1);
    img = new Image();
    img.src = x.getAttribute("src");
    alpha += -(val1 / 10);
    ctx.globalAlpha = alpha;
    img.onload = function () {
        ctx.drawImage(img, 0, 0, canvas1.clientWidth, canvas1.clientHeight);
    };

    //fadeOut();
}

