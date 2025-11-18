class Bom {
  float bx, by, bsnelheid, bgrootte;

  Bom(float bx, float by, float bsnelheid) {
    this.bx = bx;
    this.by = by;
    this.bgrootte = 50;
    this.bsnelheid = bsnelheid;
  }

  void bomDisplay() {
    fill(255, 0, 0);
    circle(bx, by, bgrootte);
  }

  void bomMove() {
    by = by + bsnelheid;
    if (by +10 > spelerY && bx <= spelerX + spelerBreedte + spelerHoogte &&
      bx >= spelerX && bx <= spelerX + spelerBreedte) {
      levens = 0;
    }
  }
}
