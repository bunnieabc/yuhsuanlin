$(document).ready(function() {
  //loading
$(window).load(function() {
    // Animate loader off screen
    //alert("...")
    $(".loading-wrap").fadeOut(1400);
  });

});

(function($) {
    "use strict";

    $('[data-typer-targets]').typer();
    $.typer.options.clearOnHighlight=false;

})(jQuery);


var index = 0

var shape = document.getElementById("shape")
var polygon = document.getElementById("polygon")

var polygons = [
  {
    type: "triangle",
    //polygon: "50% 0%, 0% 100%, 100% 100%",
    polygon: "50% 0%, 100% 100%, 100% 100%, 50% 100%, 0% 100%, 0% 100%",
    background: "135deg, #68C4CA 0%, #68C4CA 25%, #68C4CA 77%, #68C4CA 100%",
    width: "88",
    height: "77",
    transform: "rotate(-25deg)"
  },
  {
    type: "rectangle",
    //polygon: "50% 0%, 0% 100%, 100% 100%",
    polygon: "0% 0%, 100% 0%, 100% 100%, 100% 100%, 0% 100%, 0% 100%",
    background: "135deg, #6CBDDC 0%, #6CBDDC 25%, #6CBDDC 77%, #6CBDDC 100%",
    width: "75",
    height: "75",
    transform: "rotate(0deg)"
  },
  {
    type: "pentagon",
    //polygon: "50% 0%, 100% 38%, 82% 100%, 18% 100%, 0% 38%",
    polygon: "50% 0%, 100% 38%, 82% 100%, 18% 100%, 0% 38%, 0% 38%",
    background: "135deg, #6FB6ED 0%, #6FB6ED 11%, #6FB6ED 79%, #6FB6ED 100%",
    width: "84",
    height: "80",
    transform: "rotate(45deg)"
  },
  {
    type: "hexagon",
    polygon: "50% 0%, 100% 25%, 100% 75%, 50% 100%, 0% 75%, 0% 25%",
    background: "135deg, #73AFFF 0%, #73AFFF 5%, #73AFFF 66%, #73AFFF 100%",
    width: "84",
    height: "96",
    transform: "rotate(130deg)"
  }
]

var morph = function(){
  //shape.style.cssText = "transform: rotate(45deg);"
  polygon.style.cssText = "height: "+ polygons[index].height +"px; width: "+ polygons[index].width +"px; -webkit-clip-path: polygon("+ polygons[index].polygon +"); background: linear-gradient("+ polygons[index].background +"); transform: "+ polygons[index].transform +";"
  index++
  index = index === 4 ? 0 : index 
}

setInterval(function(){
  morph()
}, 2000);



