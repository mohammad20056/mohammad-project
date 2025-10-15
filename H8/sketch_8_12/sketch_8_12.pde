size(500, 500);
background(255);

int sizeV = 40; 

for (int j = 0; j < 10; j++) {
  for (int i = 0; i < 10; i++) {
    
    if ((i + j) % 2 == 0) {
      fill(0);
    } else {
      fill(255); 
    }
    
  
    rect(20 + i * sizeV, 20 + j * sizeV, sizeV, sizeV);
  }
}
