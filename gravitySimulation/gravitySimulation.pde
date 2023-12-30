float y = 100;
float speed = 1;
float gravity = 1;

void setup() {
  size(640, 380);
}

void draw() {
  background(0);

  noStroke();
  fill(255);
  circle(320, y, 40);

  y = y + speed;
  speed = speed + gravity;

  println(y);

  if (y >= height) {
    gravity = gravity * -1;
  }

  if (speed <= 1) {
    gravity = gravity * -1;
  }
}
