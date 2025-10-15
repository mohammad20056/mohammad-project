int[] mijnArray = {5, 7, 5, 9, 7, 5, 220, 2340, 2900, 250};

void setup() {
  println(telHoeVaakGetalVoorkomt(5));  
  println(telHoeVaakGetalVoorkomt(7));   
  println(telHoeVaakGetalVoorkomt(220)); 
}

int telHoeVaakGetalVoorkomt(int getal) {
  int aantal = 0;
  
  for (int i = 0; i < mijnArray.length; i++) {
    if (mijnArray[i] == getal) {
      aantal++;
    }
  }
  
  return aantal;
}
