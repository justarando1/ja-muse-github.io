fullScreen();
println(displayWidth, displayHeight);

float lLLIX = 164;
float lLLIY = 188;
float lLLIW = 14;
float lLLIH = 14;
float paperWidth = 276;
float paperHeight = 215.9;
float widthSF = displayWidth/paperWidth;
float heightSF = displayHeight/paperHeight;

float lLLIXX = lLLIX * widthSF;
float lLLIYY = lLLIY * heightSF;
float lLLIWW = lLLIW * widthSF;
float lLLIHH = lLLIH * heightSF;
noFill();
arc(lLLIXX+lLLIWW/2,lLLIYY+lLLIHH/2,lLLIWW,lLLIHH,radians(90),radians(270),OPEN);
arc(lLLIXX+lLLIWW/2,lLLIYY+lLLIHH/);
if (mouseX > lLLIXX && mouseY < lLLIYY){
  if (mouseX < lLLIXX + lLLIWW && mouseY > lLLIYY + lLLIHH){
    if (mousePressed){
      int m = 1;
      m++;
      for (int i = 1; i<m; i++){
        fill(255,0,0);
        arc(lLLIXX+lLLIWW/2,lLLIYY+lLLIHH/2,lLLIWW,lLLIHH,radians(90),radians(270),OPEN);         
      }
    }
  }
} 
