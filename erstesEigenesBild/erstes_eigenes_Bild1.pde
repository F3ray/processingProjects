// screen
size(640, 360);
background(140, 0, 140);

// landscape
strokeWeight(3);
stroke(255, 20, 0);
fill(255, 120, 0);
circle(320, 335, 380);

strokeWeight(2);
noStroke();
fill(0, 190, 70);
quad(0, 3, 40, 20, 340, 360, 0, 360);

noStroke();
fill(0, 130, 70);
quad(640, 0, 560, 50, 370, 360, 640, 360);

strokeWeight(4);
stroke(20, 160, 20);
fill(50, 240, 40);
rect(0, 300, 640, 60);

// head
strokeWeight(4);
stroke(40);
fill(255);
circle(320, 85, 60);

// face
strokeWeight(3);
stroke(40);
circle(308, 80, 5);
circle(332, 80, 5);
line(301, 71, 314, 75);
line(339, 71, 326, 75);
line(308, 97, 332, 97);

// wings
noStroke();
fill(255, 255, 255, 200);
quad(20, 80, 180, 60, 300, 170, 120, 140);
quad(620, 80, 460, 60, 340, 170, 520, 140);

// body
stroke(0, 130, 170);
fill(0, 240, 255);
triangle(320, 125, 400, 320, 240, 320);
