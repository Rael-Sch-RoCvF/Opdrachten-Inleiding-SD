void setup(){
  size(200,200);
  background(255,255,255);
  square(90, 50, 50, 150);
}

void square(int start, int hoogte, int breedte, int transparency){
  int down = start + hoogte;
  int right = start + breedte;
  stroke(transparency, transparency, transparency);
  line(start, start, right, start);
  line(start, start, start, down);
  line(right, start, right, down);
  line(start, down, right, down);
}
