Particle p1;
Particle p2;
Particle p3;

void setup() {
  size(600,400);
  p1 = new Particle(100,100,50);
  p2 = new Particle(500,200,100);
  p3 = new Particle();
}

void draw() {
  background(0);
  
  if (p1.overlaps(p2)) {
    background(0,255,0);
  }
  
  p2.x = mouseX;
  p2.y = mouseY;
  
  p1.display();
  p2.display();
}
