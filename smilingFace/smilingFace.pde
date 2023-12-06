void setup() {
  size(640, 320);
}

void draw() {
  background(0);
  rectMode(CENTER);

  stroke(190);
  strokeWeight(3);
  line(0, 80, 640, 80);
  line(0, 160, 640, 160);
  line(0, 240, 640, 240);

  if (mouseY < 80) {
    stroke(180, 100, 50);
    fill(190, 120, 100);
    triangle(100, 60, 220, 20, 220, 40);
    triangle(420, 20, 540, 60, 420, 40);
  } else if (mouseY < 160) {
    stroke(0, 150, 255);
    fill(0, 230, 230);
    square(160, 120, 50);
    square(480, 120, 50);
    
    fill(0);
    square(160, 120, 25);
    square(480, 120, 25);
  } else if (mouseY < 240) {
    stroke(220, 150, 100);
    fill(255, 200, 150);
    triangle(320, 170, 290, 230, 350, 230);
  } else {
    stroke(220, 0, 100);
    strokeWeight(5);
    line(160, 290, 480, 290);
    line(160, 290, 160, 270);
    line(480, 290, 480, 270);
  }
}
