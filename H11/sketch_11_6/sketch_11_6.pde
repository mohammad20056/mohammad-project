int[] mijnArray = {5, 7, 5, 9, 7, 5, 220, 2340, 2900, 250};

void setup() {
  int zoekGetal = 5;  
  int aantal = 0;      

  for (int i = 0; i < mijnArray.length; i++) {
    if (mijnArray[i] == zoekGetal) {
      aantal++;
    }
  }

  println("Het getal " + zoekGetal + " komt " + aantal + " keer voor.");
}
