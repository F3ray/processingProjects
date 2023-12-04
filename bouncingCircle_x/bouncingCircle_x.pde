float x = 1;

void setup() {
  size(640, 320);
}

void draw() {
  background(0);
  
  if (x < 2) {
    x = x + 20;
  }

  stroke(180, 50, 255);
  strokeWeight(4);
  fill(200, 150, 255);
  circle(x, 160, 40);

  if (x > 630) {
    x = x - 20;
  }
  println(x);
}
