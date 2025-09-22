 float cijfer = 5.0;
  boolean diploma = false;
  boolean vrijstelling = true;
  
  if (cijfer >= 5.5) {
    diploma = true;
  }

  if (diploma || vrijstelling) {
    println("Gefeliciteerd!");
  } else {
    println("Helaas, geen diploma en ook geen vrijstelling.");
  }
