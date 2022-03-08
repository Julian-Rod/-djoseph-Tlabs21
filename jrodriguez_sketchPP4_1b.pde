size(100,100);
background(0);

int x = 0;
while (x < width) {
  line(x, 0, x, height);
  x = x + 20;
}

for (int y = 0; y < height; y = y + 20) {
  line(0, y, width, y);
}

rect(0, 0, 10, 10);
rect(20, 0, 10, 10);
rect(40, 0, 10, 10);
rect(60, 0, 10, 10);
rect(80, 0, 10, 10);
