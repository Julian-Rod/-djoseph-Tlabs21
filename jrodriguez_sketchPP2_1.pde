float x = 0.0;
float y = 0.0;
void setup() {
  size(100, 100);
}

void draw() {
  background(204);
  if(x < 25) {
    ellipse(y, 50, 25, 25);
    y = y + 0.5;
  }
}
    
