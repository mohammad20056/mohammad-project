size(500, 500);
background(255);


int sizeV = 20;

for (int j = 0; j < 10; j++) {
  for (int i = 0; i < 10; i++) {
    rect(20 + i * sizeV, 20 + j * sizeV, sizeV, sizeV);
  }
}
