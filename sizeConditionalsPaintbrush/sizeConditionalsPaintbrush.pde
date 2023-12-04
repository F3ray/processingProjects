float circleSize = 5;

void setup() {
  size(640, 320);
  background(0);
}

void draw() {
  circleSize = circleSize + 0.3;

  stroke(255);
  fill(240, 50, 170);
  circle(mouseX, mouseY, circleSize);

  if (circleSize > 40) {
    fill(40, 255, 200);
    circle(mouseX, mouseY, circleSize);
  }
}

void mousePressed() {
  circleSize = 5;
}
