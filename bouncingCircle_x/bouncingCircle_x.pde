float x = 0;
float y = 0;
float xSpeed = 5;
float ySpeed = 5;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);

  stroke(180, 50, 255);
  strokeWeight(4);
  fill(200, 150, 255);
  circle(x, y, 40);

  x = x + xSpeed;
  y = y + ySpeed;

  if (x >= width || x <= 1) {
    xSpeed = xSpeed * -1;
  }

  if (y >= height || y <= 1) {
    ySpeed = ySpeed * -1;
  }
}
