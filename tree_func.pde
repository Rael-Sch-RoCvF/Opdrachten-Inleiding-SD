void setup() {
  size(500,500); 
  background(255,255,255);
  tekenBoom();
}

void tekenBoom() {
 fill(150,75,0);
 strokeWeight(3);
 stroke(50, 25, 0);
 rect(225,250,50,200);
 
 fill(0, 200, 25);
 strokeWeight(1);
 stroke(0, 225, 40);
 ellipse(265, 160, 150, 80);
 ellipse(225, 200, 150, 120);
 ellipse(300, 200, 150, 130);
 
 stroke(150, 75, 0);
 strokeWeight(20);
 line(240, 325, 180, 290);
 
 stroke(0, 225, 40);
 strokeWeight(1);
 ellipse(175, 280, 80, 60);
}
