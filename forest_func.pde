void setup() {
  size(1000,500); 
  background(255,255,255);
  forest(9);
}

void tekenBoom(int x, int y) {
 fill(150,75,0);
 strokeWeight(3);
 stroke(50, 25, 0);
 rect(x + 225, y + 250,50,200);
 
 fill(0, 200, 25);
 strokeWeight(1);
 stroke(0, 225, 40);
 ellipse(x + 265, y + 160, 150, 80);
 ellipse(x + 225, y + 200, 150, 120);
 ellipse(x + 300, y + 200, 150, 130);
 
 stroke(150, 75, 0);
 strokeWeight(20);
 line(x + 240, y + 325, x + 180, y + 290);
 
 stroke(0, 225, 40);
 strokeWeight(1);
 ellipse(x + 175, y + 280, 80, 60);
}

void forest(int amount) {
  for (int i = 0; i < amount; i++){
     tekenBoom(i * 75, 0);
  }
}
