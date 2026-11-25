import java.awt.Dimension; //<>//
import java.awt.Toolkit;
PShape loop1;
PShape loop2;
PShape loop3;
PShape loop6;
int phase;
float pW;
float pH;
float wSF;
float hSF;
float lX;
float lY;
float lW;
float lH;
float aX;
float aY;
float aOY;
float aTY;
float aOWH;
float aTWH;
float positioning;
PShape half1; 
PShape half2;
void setup(){
  Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
  fullScreen();
  int displayWidth = screenSize.width;
  int displayHeight = screenSize.height;
  println(displayWidth,displayHeight); 
  noFill();
  strokeWeight(0.5);
  phase = 1;
  pW = 276;
  pH = 215.9;
  wSF = displayWidth/pW;
  hSF = displayHeight/pH;
  lX = 164 * wSF;
  lY = 188 * hSF;
  lW = 14 * hSF;
  lH = 14 * hSF; 
  aX = lX+(lW/2);
  aOY = lY+(lH/2);
  aTY = lY+(lH/32)*14.5;
  aTWH = (lH/32)*21;
  aOWH = (lW/32)*23; 
  positioning = phase*(lW/8);
  half1 = createShape(ARC,aX,aOY,aOWH-positioning,aOWH-positioning,radians(90),radians(270),OPEN); 
  half2 = createShape(ARC,aX,aTY,aTWH-positioning,aTWH-positioning,radians(-90),radians(90),OPEN);
  if (phase == 1){
    loop1 = createShape(GROUP);
    loop1.addChild(half1);
    loop1.addChild(half2);
  }
  if (phase == 2){
    loop2 = createShape(GROUP);
    loop2.addChild(half1);
    loop2.addChild(half2);
  }
  if (phase == 3){
    loop3 = createShape(GROUP);
    loop3.addChild(half1);
    loop3.addChild(half2);
  }
  if (phase == 4){
    
  }
}

void draw(){
  shape(loop1);
}
/*
fill(0);
triangle((lLLIW/16)*7,(lLLIH/16)*3,(lLLIW/2),(lLLIH/32)*7,(lLLIW/2),(lLLIW/32)*5);
*/
void mousePressed(){
  if (mouseX > lX && mouseY > lY){
    if (mouseX < lX + lW && mouseY < lY + lH){
      phase++;
      if (phase == 1){
        loop1.removeChild(3); loop1.removeChild(4); loop1.removeChild(5);
        }
      if (phase >= 2){
      }
    }
  } 
}
