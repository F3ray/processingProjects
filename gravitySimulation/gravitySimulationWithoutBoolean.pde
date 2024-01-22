float y = 100;
float speed = 1;
float gravity = 0.5;
float radi = 20;

void setup() {
  size(640, 380);
}

void draw() {
  background(0);

  noStroke();
  fill(255);

  speed += gravity;
  y += speed;

  if (y >= height - radi) {
    speed = -speed * 0.95;
    if (speed <= 2 && speed >= -2) {
      noLoop();
    }
  }
  println(y);
  circle(320, y, 2 * radi);
}
