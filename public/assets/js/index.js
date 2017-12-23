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
    width: "96",
    height: "84",
    transform: "rotate(-25deg)"
  },
  {
    type: "rectangle",
    //polygon: "50% 0%, 0% 100%, 100% 100%",
    polygon: "0% 0%, 100% 0%, 100% 100%, 100% 100%, 0% 100%, 0% 100%",
    background: "135deg, #FFE141 0%, #FFE141 25%, #FFE141 77%, #FFE141 100%",
    width: "84",
    height: "84",
    transform: "rotate(0deg)"
  },
  {
    type: "pentagon",
    //polygon: "50% 0%, 100% 38%, 82% 100%, 18% 100%, 0% 38%",
    polygon: "50% 0%, 100% 38%, 82% 100%, 18% 100%, 0% 38%, 0% 38%",
    background: "135deg, #FF7373 0%, #FF7373 11%, #FF7373 79%, #FF7373 100%",
    width: "105",
    height: "100",
    transform: "rotate(45deg)"
  },
  {
    type: "hexagon",
    polygon: "50% 0%, 100% 25%, 100% 75%, 50% 100%, 0% 75%, 0% 25%",
    background: "135deg, #569CF8 0%, #569CF8 5%, #569CF8 66%, #569CF8 100%",
    width: "98",
    height: "112",
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
}, 1500);



