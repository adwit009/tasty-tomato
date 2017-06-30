void setup() {
  size(500, 500);
  background(255, 255, 255);
  fill(255,0,0);
  noStroke();
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill(0,255,0);
  rect(176, 103, 12, 32);



}
void draw() {

if(mousePressed){
   fill(255,255,255);
   ellipse(mouseX,mouseY,30,30);
 
 
 }
}
 
 
//Make the tomato red.
//Make the stem green.
//T/ake a bite out of the tomato.
//On/ly bite the tomato when the mouse is pressed
 