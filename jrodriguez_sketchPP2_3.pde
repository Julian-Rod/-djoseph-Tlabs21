float x = 0.0;
float y = 50.0;

void setup() {
  size(100, 100);
}

void draw() {
  background(204);
  if (x < 40) {
    // If x is less than 50, draw a small circle ellipse(50, 50, 20, 20);
    ellipse(50, 50, 20, 20);
  } else if (x < 75) {
    // If the previous test was false and x is
    // and also less than 75, draw a large circle
    ellipse(50, 50, 60, 60);
  } else { 
    // If neither test was true, x is larger than
    // or equal to 80, so draw a circle 
    ellipse (50, y, 60, 60);
    y = y + 0.5;
  }
  line(x, 25, x, 100);
  x = x + 0.5;
}
// line(x, 25, x 100);
// x = x + 0.5;

  
  
