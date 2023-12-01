void setup() {
  size(640, 360);
  background(0);
}

void draw() {
  background (0);
  stroke(150, 0, 255);
  strokeWeight(5);
  fill(200, 150, 255, 25);
  // Draw the circle where the mouse is
  circle(mouseX - 40, mouseY, 30);
  circle(mouseX + 40, mouseY, 30);
  circle(mouseX, mouseY - 40, 30);
  circle(mouseX, mouseY + 40, 30);
}

void mousePressed() {
  background (0);
}
