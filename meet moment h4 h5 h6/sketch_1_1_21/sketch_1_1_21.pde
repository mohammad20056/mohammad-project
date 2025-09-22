float CijferJavaJugglingAndCodeDebugging = 5.5;   // Klaas
float totaalAantalLessen = 20;
float gevolgdeLessen = 16;

float percentageLessenGevolgd = (gevolgdeLessen / totaalAantalLessen) * 100.0;

if(CijferJavaJugglingAndCodeDebugging >= 5.5 && percentageLessenGevolgd >= 80.0) {
  println("Geslaagd");
} else {
  println("Gezakt");
}
