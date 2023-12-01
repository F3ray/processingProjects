// 1: Declare the variable
float circleX;

void setup() {
 size(640, 320); 
 
 // 2: Initialize the variable
 circleX = 320;
}

void draw() {
  background(0);
  
  noStroke();
  fill(255);
  // 3: Use the variable
  circle(circleX, 160, 50);
}
