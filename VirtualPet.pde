void setup() {
  size(480, 480);
}

void draw() {
  //noStroke();
  //fill(200, 200, 200); // background color
  //rect(0, 0, 480, 480);

  fill(80, 150, 50); // dragon green

  // head
  ellipse(100, 100, 40, 40);
  rect(100, 85, 80, 35);
  ellipse(180, 100, 40, 80);

  // body
  fill(200, 180, 50);
  arc(160, 220, 100, 100, PI/2, PI*1.5);
}
