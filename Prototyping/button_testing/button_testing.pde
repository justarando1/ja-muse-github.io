import java.awt.Dimension; //<>//
import java.awt.Toolkit;
PShape arc1l;
Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
void setup(){
  fullScreen();
  println(displayWidth,displayHeight);
  int displayWidth = screenSize.width;
  int displayHeight = screenSize.height;
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
  int phase = 1;
  float positioning = phase*(lW/8);
  PShape half1 = createShape(ARC,aX,aOY,aOWH-positioning,aOWH-positioning,radians(90),radians(270),OPEN);
  PShape half2 = createShape(ARC,aX,aTY,aTWH-positioning,aTWH-positioning,radians(-90),radians(90),OPEN);
  acr1.addChild(half1);
  arc1.addChild(half2);
}
void draw(){
  noFill();
  strokeWeight(0.5);
  shape(arc1);
}
/*
fill(0);
triangle((lLLIW/16)*7,(lLLIH/16)*3,(lLLIW/2),(lLLIH/32)*7,(lLLIW/2),(lLLIW/32)*5);
*/
  void mousePressed(){
    if (mouseX > lX && mouseY > lY){
      if (mouseX < lX + lW && mouseY < lY + lH){
        Phase++;
        if Phase = 1;
        
      }
    } 
  }
