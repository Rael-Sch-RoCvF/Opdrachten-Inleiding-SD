

void setup() {
  size(250,250);
  background(255,255,255);
  Circles(10, 200, 200);
}

float size;
float step;

void Circles(int amount, float s, float fin) {
  size = s;
  step = fin / amount;
  for(int i = 0; i < amount; i++){
    fill(40 * i, 40 * i, 40 * i);
    ellipse(250 - size / 2, 125, size, size);
    println(size);
    size = size - step;

}
}
