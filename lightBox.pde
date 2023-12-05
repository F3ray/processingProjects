float x = 270;
float y = 130;
float w = 100;
float center;

float topLeft = 0;
float topRight = 0;
float bottomLeft = 0;
float bottomRight = 0;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  stroke(255);

  if (mouseX > x && mouseX < x + w && mouseY > y && mouseY < y + w) {
    center = 255;
  } else if (mouseX < 320 && mouseY < 160) {
    topLeft = 255;
  } else if (mouseX > 320 && mouseY < 160) {
    topRight = 255;
  } else if (mouseX < 320 && mouseY > 160) {
    bottomLeft = 255;
  } else if (mouseX > 320 && mouseY > 160) {
    bottomRight = 255;
  }

  strokeWeight(4);
  fill(topLeft);
  rect(0, 0, 320, 180);
  fill(topRight);
  rect(320, 0, 319, 180);
  fill(bottomLeft);
  rect(0, 180, 320, 180);
  fill(bottomRight);
  rect(320, 180, 319, 180);
  fill(center);
  square(x, y, w);

  center = center - 3;
  topLeft = topLeft - 3;
  topRight = topRight - 3;
  bottomLeft = bottomLeft - 3;
  bottomRight = bottomRight - 3;
}
