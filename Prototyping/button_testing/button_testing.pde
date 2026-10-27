import java.awt.Dimension; //<>//
import java.awt.Toolkit;
PShape arc1;
PShape arc2;
PShape arc3;
PShape arc4;
PShape arc5;
PShape arc6;
PShape arc7;
PShape arc8;
PShape arc9;
PShape arc10;
PShape arc11;
PShape arc12;
float[] allArcs={arc1,arc2,arc3,arc4,arc5,arc6,arc7,arc8,arc9,arc10,arc11,arc12};
Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
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
int m = 1;
float n = m*(lW/8);
void setup(){
  fullScreen();
  println(displayWidth,displayHeight);
}
void draw(){
  noFill();
  strokeWeight(0.5);
  arc1 = createShape(ARC,aX,aOY,aOWH-n,aOWH-n,radians(90),radians(270),OPEN);
  arc2 = createShape(ARC,aX,aTY,aTWH-n,aTWH-n,radians(-90),radians(90),OPEN);
  shape(arc1);
  shape(arc2);
}
/*
fill(0);
triangle((lLLIW/16)*7,(lLLIH/16)*3,(lLLIW/2),(lLLIH/32)*7,(lLLIW/2),(lLLIW/32)*5);
*/
  void mousePressed(){
    if (mouseX > lX && mouseY > lY){
      if (mouseX < lX + lW && mouseY < lY + lH){
        m++
        if m = 1;
        
      }
    } 
  }
