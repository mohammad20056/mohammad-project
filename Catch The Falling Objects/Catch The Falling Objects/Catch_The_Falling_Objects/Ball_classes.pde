class Bal {
  float x, y ,snelheid,grootte;
  boolean isGroot;
  Bal(float x, float y, float snelheid){
    this.x = x;
    this.y = y;
    this.snelheid = snelheid;
   

if (random(1) < 0.3) {  
  isGroot = true;
   grootte = random(40, 60);

} else  {                       
  isGroot = false;
  grootte = random(20, 25);
}
  }
  
  boolean hitFloor(){
    return  y > height;
  }
  
  void update (){
    if(isGroot)fill(0,255,255);
  else fill(0,255,0);
  ellipse(x, y, grootte, grootte);
    y += snelheid;
  
    
    if (y +10 > spelerY && x <= spelerX + spelerBreedte + spelerHoogte &&
    x >= spelerX && x <= spelerX + spelerBreedte){
     if (isGroot) {
       score = score -1;
     }
     else {
       score++;
     }
     reset();
    }
    
  }
  
  void reset (){
    y = random(-200, 0);
    x = random(width);
  }
}
  
