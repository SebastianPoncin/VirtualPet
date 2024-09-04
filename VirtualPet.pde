//import processing.serial.*;
//import cc.arduino.*;
//Arduino arduino;
//boolean jumping = false;
float dragonY = 0;
//float dragonVY = 0;

void setup() {
  size(480, 400);
  //arduino = new Arduino(this, Arduino.list()[0], 57600); // change [] if not working
}

void draw() {
  noStroke();
  background(200, 200, 200); // background color
  
  // head
  fill(80, 150, 50); // dragon green
  ellipse(113, 125+dragonY, 30, 30); // nose
  rect(110, 115+dragonY, 80, 25);
  fill(0);
  ellipse(110, 120+dragonY, 5, 5);
  fill(80, 150, 50); // dragon green
  arc(182, 130+dragonY, 40, 80, PI, PI*2.5); // eyes
  fill(255);
  ellipse(180, 110+dragonY, 20, 20);
  fill(0);
  ellipse(177, 110+dragonY, 10, 10);
  fill(255); // teeth
  triangle(110, 140+dragonY, 115, 150+dragonY, 120, 140+dragonY);
  triangle(120, 140+dragonY, 125, 150+dragonY, 130, 140+dragonY);

  // body
  fill(80, 150, 50); // dragon green
  rect(160, 160+dragonY, 400, 130); // body
  rect(165, 125+dragonY, 50, 50); // neck
  //ellipse(175,160,20,60);
  fill(200); // background color
  ellipse(400, 100+dragonY, 400, 360);
  rect(380, 200+dragonY, 200, 200);
  fill(80, 150, 50); // dragon green
  ellipse(380, 284.5+dragonY, 20, 11);
  fill(180, 160, 130); // belly yellow
  arc(160, 230+dragonY, 100, 100, PI/2, PI*1.5);
  ellipse(160, 220+dragonY, 70, 120);
  arc(160, 230+dragonY, 100, 140, PI, PI*1.5);
  noFill();
  stroke(0);
  bezier(130, 175+dragonY, 120, 195+dragonY, 170, 195+dragonY, 190, 190+dragonY);
  bezier(115, 200+dragonY, 110, 225+dragonY, 160, 230+dragonY, 195, 220+dragonY);
  bezier(110, 235+dragonY, 110, 255+dragonY, 150, 260+dragonY, 190, 250+dragonY);
  noStroke();
  
  //wings
  /*
  fill(80, 150, 50); // dragon green
  rect(215, 155, 50, 50);
  fill(200);
  arc(200, 155, 80, 50, 0, 1.2);
  ellipse(260, 155, 40, 20);
  arc(280, 200, 40, 100, PI, PI*1.5);
  arc(190, 220, 180, 70, PI*1.5, PI*2);
  */
  
  //feet
  fill(80, 150, 50);
  stroke(0);
  ellipse(160, 285+dragonY, 50, 10);
  
  // mouse x,y
  fill(0);
  text(mouseX + ", " + mouseY, 20, 380);
  
  // dragon jumping
  /*
  int y = arduino.analogRead(5);
  //System.out.println(y);
  if (y <= 75 && jumping == false) {
    jumping = true; 
    dragonVY = 5;
  }
  if (jumping == true) {
    if(dragonVY > -5) {
      dragonVY -= 0.25;
      println(dragonY);
    } else {
      dragonVY = 0;
      dragonY = 0;
      jumping = false;
    }
  }
 dragonY -= dragonVY;
*/
}

void mouseClicked() {
  println(mouseX + ", " + mouseY);
}
