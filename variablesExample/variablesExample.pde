// 1: Declare the variable
float x, y, r, g, b;

void setup() {
  size(640, 320);
  background(0);
}

void draw() {
  // 2: Initialize the variable
  x = random(640);
  y = random(320);
  r = random(255);
  g = random(255);
  b = random(255);
  noStroke();
  // 3: Use the variable
  fill(r, g, b, 100);
  circle(x, y, 50);
}
