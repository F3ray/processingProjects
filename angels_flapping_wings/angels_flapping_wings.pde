void setup() {
  size(640, 360);
  background(0);
}

void draw() {
  background(mouseX, mouseY);
  // Draw angel and make wings flap
  stroke(255);
  triangle(320, 120, 260, 330, 380, 330);
  circle(320, 90, 50);
  // wings
  quad(mouseX - 280, mouseY - 45, mouseX - 140, mouseY - 50, 290, 165, mouseX - 180, mouseY + 20);
  quad(350, 165, mouseX + 140, mouseY - 50, mouseX + 280, mouseY - 45, mouseX + 180, mouseY + 20);
}
