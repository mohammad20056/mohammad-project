size(900,900);
background(255, 255, 255);

int sizeC = 10;

for (int i = 0; i < 50; i++) {
  ellipse(sizeC / 2, sizeC / 2, sizeC, sizeC);
  println("Cirkel " + (i+1) + " grootte: " + sizeC);
  sizeC += 20;
}
