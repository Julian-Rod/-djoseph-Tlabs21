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
rect(0, 20, 10, 10);
rect(0, 40, 10, 10);
rect(0, 60, 10, 10);
rect(0, 80, 10, 10);
