 float cijfer1 = 6.3;
  float cijfer2 = 5.8;
  boolean diploma = false;

  // je krijgt alleen diploma als beide cijfers voldoende zijn
  if (cijfer1 >= 5.5 && cijfer2 >= 5.5) {
    diploma = true;
  }

  if (diploma) {
    println("Gefeliciteerd, je hebt je diploma gehaald!");
  } else {
    println("Helaas, niet alle cijfers zijn voldoende.");
  }
