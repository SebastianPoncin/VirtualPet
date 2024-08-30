void setup() {
  size(480, 400);
}

void draw() {
  noStroke();
  background(200, 200, 200); // background color

  
  
  // head
  fill(80, 150, 50); // dragon green
  ellipse(113, 125, 30, 30); // nose
  rect(110, 115, 80, 25);
  fill(0);
  ellipse(110, 120, 5, 5);
  fill(80, 150, 50); // dragon green
  arc(182, 130, 40, 80, PI, PI*2.5); // eyes
  fill(255);
  ellipse(180, 110, 20, 20);
  fill(0);
  ellipse(177, 110, 10, 10);
  fill(255); // teeth
  triangle(110, 140, 115, 150, 120, 140);
  triangle(120, 140, 125, 150, 130, 140);

  // body
  fill(80, 150, 50); // dragon green
  rect(160, 160, 400, 130); // body
  rect(165, 125, 50, 50); // neck
  //ellipse(175,160,20,60);
  fill(200); // background color
  ellipse(400, 100, 400, 360);
  rect(380, 200, 200, 200);
  fill(80, 150, 50); // dragon green
  ellipse(380, 284.5, 20, 11);
  
  fill(180, 160, 130); // belly yellow
  arc(160, 230, 100, 100, PI/2, PI*1.5);
  ellipse(160, 220, 70, 120);
  arc(160, 230, 100, 140, PI, PI*1.5);
  
  //wings
  fill(80, 150, 50); // dragon green
  rect(215, 155, 50, 50);
  fill(200);
  arc(200, 155, 80, 50, 0, 1.2);
  ellipse(260, 155, 40, 20);
  arc(280, 200, 40, 100, PI, PI*1.5);
  arc(190, 220, 180, 70, PI*1.5, PI*2);
  
  //x,y
  fill(0);
  text(mouseX + ", " + mouseY, 20, 380);
}

void mouseClicked() {
  println(mouseX + ", " + mouseY);
}
