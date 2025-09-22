 float cijfer = 8.4;
  boolean diploma = false; 
  boolean cumlaude = false; 
  
  if (cijfer >= 5.5) {
    diploma = true;
  }

  if (cijfer > 8.0) {
    cumlaude = true;
  }

  // uitslag tonen
  if (cumlaude) {
    println("Gefeliciteerd! Je bent cum laude geslaagd!");
  } else if (diploma) {
    println("Gefeliciteerd! Je hebt je diploma gehaald.");
  } else {
    println("Helaas, je bent niet geslaagd.");
  }
