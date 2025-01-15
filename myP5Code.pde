//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var starX = 20;
var moonSize=50

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  //star
  stroke(250,250,250)
  triangle(starX+77,52,starX+81,64,starX+68,64);
  triangle(starX+81,64,starX+89,64,starX+80,71)
  triangle(starX+68,64,starX+60,64,starX+70,71)
  triangle(starX+70,71,starX+65,78,starX+76,71)
  triangle(starX+76,71,starX+85,79,starX+81,71)
  rect(starX+69,63,10,7)
  
  fill(255,255,255,200)
  ellipse(51,46,moonSize,moonSize)
  
  starX = starX + 1;
moonSize=moonSize+0.1
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
