float y = 100;
float speed = 1;
float gravity = 1;
boolean isUp = false;

void setup() {
  size(640, 380);
}

void draw() {
  background(0);

  noStroke();
  fill(255);

  if (y >= height) {
    isUp = true;
  }
  if (isUp == true) {
    speed = speed - gravity;
  } else {
    speed = speed + gravity;
  }
  if (speed <= 0) {
    isUp = false;
  }
  if (isUp == false) {
    y = y + speed;
  } else {
    y = y - speed;
  }
  println(y);
  circle(320, y, 40);
}
