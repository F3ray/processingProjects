void setup() {
  size(640, 320);
}

void draw() {
  background(0);
  if (mouseX > 320) {
    background(255);
  }
  stroke(100);
  strokeWeight(3);
  line(320, 0, 320, height);
}
