// Bom tekenen
// variablenen boolean
// als je dit raaakt is game over zwart kleure
// new class maken vande bom 
int spelerX = 220; // info speler
int spelerY = 500;
int spelerBreedte = 95;
int spelerHoogte = 20;
int snelheid = 5;
boolean links,rechts;



int levens = 5;
int score = 0;

Bal[] ballen = new Bal[5];      // aantal ballen 
Bom bom1 = new Bom(random(width),random(-500, 0), 1);

void setup(){
 size(550,550);

for(int i = 0; i < ballen.length; i++){
   ballen[i] = new Bal(random(width), random(-500, 0), random(1, 1.6)); // de [i] gaat door de array heen
}

}

void draw() {
  background(0);

  for (int i = 0; i < ballen.length; i++) { // de ballen worden hier getekend
    ballen[i].update();
    if (ballen[i].hitFloor()){
      levens--;
      ballen[i].reset();
    }
  }
  bom1.bomDisplay();
  bom1.bomMove();

  

fill(0,0,255);
rect(spelerX, spelerY, spelerBreedte, spelerHoogte);

if( links &&spelerX >0) spelerX -= snelheid;
if (rechts && spelerX <width - spelerBreedte) spelerX += snelheid;

  
  fill(255);
  textSize(19);
  text("Score:"+score, 10, 20);
  text("Levens:"+levens, 10, 40);

  if( levens<= 0){
   textSize(45);
   fill(255,0,0);
   text("Game Over",width/2 -120, height/2,5);
   noLoop();
  
  
}
 }

void keyPressed() {
 if(key =='a' || key =='A'){
   links = true;
 }
   if(key =='d' || key =='D'){
  rechts = true;
 }
}
void keyReleased(){
  if( key =='a' || key =='A'){ 
    links = false;
  }
  if( key =='d' || key =='D'){
    rechts = false;
  }
}
