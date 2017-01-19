


var theta;
var first = 0;

function setup() {
  createCanvas(800,600);
  background(255);
  smooth();
  theta = PI/180;
 
  //noLoop(); 
  
}
 
function draw(){
  frameRate(30);
  background(0);
  theta = theta + PI/1800;
   //push();
  
  translate(800/2,600);
  rotate(0);
  if(first ==0)
  segment(100, 14, 10);
  else

  stroke(255);

}

function segment(h, level, big){
  var c = 255;
  var gray=255;
  stroke(gray, 255 * level / 10);
  strokeWeight(parseFloat(big)*0.5);
  line(0,0,0,-h);
 
  if(level > 0){
    level -- ;
    big = big - 1;

    for(var t = 0; t < round(2); t++){
      push();
      translate( 0, -h);
      //rotate(  PI/6 + random( -PI/9, PI/9));
      if( t % 2 == 0)rotate(PI/9*(1)+ theta );
      else rotate(PI/9*(-1)+ theta );
      segment( h * random(0.64, 0.83), level, big);
      pop();
    }
  }
  else{        //when matrix > 0
    //if(first ==0) first = 1;
    if(random(1) > 0.8){
    push();
    rotate( PI / 6);
    var r = random( 1, 4);
    fill(255);
    ellipse(0, 0, r, r);
    noStroke();
    pop();
    }
  }
}

