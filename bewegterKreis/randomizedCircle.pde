// Make random drawing program: circle size and color ever changing, color range is randomized with mousePressed
float circleSize;
float colorRangeR, colorRangeG, colorRangeB;
float r, g, b;
float alphaR;

void setup() {
  size(640, 360);
  background(0);
}

void draw() {
  circleSize = random(10, 40);
  r = random(50, colorRangeR);
  g = random(5, colorRangeG);
  b = random(50, colorRangeB);
  alphaR = random(100, 255);

  noStroke();
  fill(r, g, b, alphaR);
  // Draw the circle where the mouse is
  circle(mouseX - 40, mouseY, circleSize);
}

void mousePressed() {
  colorRangeR = random(30, 255);
  colorRangeG = random(30, 255);
  colorRangeB = random(30, 255);
}
