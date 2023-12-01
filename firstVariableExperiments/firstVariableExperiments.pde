// 1: Declare and 2: Initialize variable
float circleX = 1500;
float circleY = 1000;
float circleExpand = 10;

void setup() {
 size(1500, 1000); 
}

void mousePressed() {
 circleX = mouseX;
 circleY = mouseY;
 circleExpand = 10;
}

void draw() {
 background(0);
 
 noStroke();
 fill(0, 200, 200);
 // 3: Use variable
 circle(circleX, circleY, circleExpand);
 println();
 
 circleX = circleX / 1.1;
 circleY = circleY / 1.1;
 circleExpand = circleExpand + 5;
}
