float squareSize = random(50, 200);
float lineWidth = random(1, 30);

void setup() {
  size(640, 320);
  rectMode(CENTER);
}

void mousePressed() {
 squareSize = random(50, 200);
 lineWidth = random(5, 50);
}

void draw() {
  background(0);
  
  strokeWeight(lineWidth);
  stroke(200, 0, 200);
  square(320, 160, squareSize);
}
