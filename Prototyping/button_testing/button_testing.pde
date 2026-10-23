 
void setup(){
  fullScreen();
  println(displayWidth, displayHeight);
}
void draw(){
  float pW = 276;
  float pH = 215.9;
  float wSF = displayWidth/pW;
  float hSF = displayHeight/pH;
  float lX = 164 * wSF;
  float lY = 188 * hSF;
  float lW = 14 * hSF;
  float lH = 14 * hSF; 
  float aX = lX+(lW/2);
  float aOY = lY+(lH/2);
  float aTY = lY+(lH/32)*14.5;
  float aTWH = (lH/32)*21;
  float aOWH = (lW/32)*23; 
  noFill();
  strokeWeight(0.5);
  arc(aX,aOY,aOWH,aOWH,radians(90),radians(270),OPEN);
  arc(aX,aTY,aTWH,aTWH,radians(-90),radians(90),OPEN);
}
/*
fill(0);
triangle((lLLIW/16)*7,(lLLIH/16)*3,(lLLIW/2),(lLLIH/32)*7,(lLLIW/2),(lLLIW/32)*5);
*/
  void mousePressed(){
    float pW = 276;
  float pH = 215.9;
  float wSF = displayWidth/pW;
  float hSF = displayHeight/pH;
  float lX = 164 * wSF;
  float lY = 188 * hSF;
  float lW = 14 * hSF;
  float lH = 14 * hSF; 
  float aX = lX+(lW/2);
  float aOY = lY+(lH/2);
  float aTY = lY+(lH/32)*14.5;
  float aTWH = (lH/32)*21;
  float aOWH = (lW/32)*23; 
  float m = 0;
    if (mouseX > lX && mouseY > lY){
      if (mouseX < lX + lW && mouseY < lY + lH){
        m = m + (lW/8);
        println(m);
        noFill();
        strokeWeight(1.25);
        arc(aX,aOY,aOWH - m,aOWH - m,radians(90),radians(270),OPEN); 
        arc(aX,aTY,aTWH-m,aTWH-m,radians(-90),radians(90),OPEN);
      }
    } 
  }
