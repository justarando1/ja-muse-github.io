float pW = 276;
float pH = 215.9;
float wSF = width/pW;
float hSF = height/pH;
float lX = 164 * wSF;
float lY = 188 * hSF;
float lW = 14 * hSF;
float lH = 14 * hSF; 
float aX = lX+(lW/2);
float aOY = lY+(lH/2);
float aTY = lY+(lH/32)*14.5;
float aTWH = (lH/32)*21;
float aOWH = (lW/32)*23; 
int m = 0;
float n = m*(lW/8);

void setup(){
  fullScreen();
}
void draw(){
  noFill();
  strokeWeight(0.5);
  for(int i=0;i<1+m;i++){
    arc(aX,aOY,aOWH-n,aOWH-n,radians(90),radians(270),OPEN);
    arc(aX,aTY,aTWH-n,aTWH-n,radians(-90),radians(90),OPEN);
  }
}
/*
fill(0);
triangle((lLLIW/16)*7,(lLLIH/16)*3,(lLLIW/2),(lLLIH/32)*7,(lLLIW/2),(lLLIW/32)*5);
*/
  void mousePressed(){
    if (mouseX > lX && mouseY > lY){
      if (mouseX < lX + lW && mouseY < lY + lH){
        m++;
        redraw();
      }
    } 
  }
