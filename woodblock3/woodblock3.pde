import processing.pdf.*;

color ink =   color(255);
color paper = color(0);

void setup() {
  size(900, 900);    // 3x3" at 300 dpi
 
 
}

void draw() {

  
  beginRecord(PDF, "WoodBlockKyla1234.pdf");
    background(ink);
  
   
   
  translate(5, 165);
  rotate(radians(-45));  
  box(85, 85);
  box(70, 70);
  //box(55, 55);
  //box(40, 40);
  //box(25, 25);
  //box(10, 10);
  //box(-5, -5);
  //box(-20, -20);
  //box(-35, -35);
  
  translate(5, 165);
  rotate(radians(-45));  
  box(85, 85);
  box(70, 70);
  box(55, 55);
  box(40, 40);
  box(25, 25);
  box(10, 10);
  box(-5, -5);
  box(-20, -20);
  box(-35, -35);


  translate(205, 90);
  rotate(radians(180));
  box(85, 85);
  box(70, 70);
  box(55, 55);
  box(40, 40);
  box(25, 25);
  box(10, 10);
  box(-5, -5);
  box(-20, -20);
  box(-35, -35);

  translate(5, -20);
  rotate(radians(0));  
  box(90, 90);
  box(70, 70);
  box(55, 55);
  box(40, 40);
  box(25, 25);
  box(10, 10);
  box(-5, -5);
  box(-20, -20);
  box(-35, -35);

  translate(220, 90);
  rotate(radians(180));
  box(85, 85);
  box(70, 70);
  box(55, 55);
  box(40, 40);
  box(25, 25);
  box(10, 10);
  box(-5, -5);
  box(-20, -20);
  box(-35, -35);
  endRecord();
}

void box(float x, float y) {
  fill(paper);
  stroke(ink);
  strokeWeight(3);

  pushMatrix();
  //translate(x,y);
  beginShape();
  for (int j=0; j<4; j++) {
    vertex(x+90, y+40);
    vertex(x+30, y+40);
    vertex(x+30, y+25);
    vertex(x+90, y+25);
  }


  endShape(CLOSE);
  popMatrix();
  


}


  
  