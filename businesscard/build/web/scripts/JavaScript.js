var el_up = document.getElementById("GFG_UP");
var el_dw = document.getElementById("GFG_DW");
var canvas = document.getElementById("canvas");
var context = canvas.getContext("2d");

var str = "click to chage";
el_up.innerHTML = str;


function changeColor() {
    //document.body.style.background = 'yellow';
    context.rect(0, 0, 560, 300);
    context.strokeStyle = "black";
    context.lineWidth = "1";
    context.stroke();
}

function gfg_Run() {
    changeColor('yellow');
    el_dw.innerHTML = "changed";
}