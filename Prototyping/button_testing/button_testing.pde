fullScreen();
println(displayWidth, displayHeight);
float paperWidth = 276;
float paperHeight = 215.9;
float widthSF = displayWidth/paperWidth;
float heightSF = displayHeight/paperHeight;
float lLLIX = 164 * widthSF;
float lLLIY = 188 * heightSF;
float lLLIW = 14 * widthSF;
float lLLIH = 14 * heightSF;
float arcX = lLLIX+(lLLIW/2);
float arcONEY = lLLIY+(lLLIH/2);
float arcTWOY = lLLIY+(lLLIH/32*15);
float arcTWOWH = lLLIH/32*23;
float arcONEWH = lLLIW/32*21; 
noFill();
arc(arcX,arcONEY,arcONEWH,arcONEWH,radians(90),radians(270),OPEN);
arc(arcX,arcTWOY,arcTWOWH,arcTWOWH,radians(-90),radians(90),OPEN);
/*
if (mouseX > lLLIX && mouseY > lLLIY){
  if (mouseX < lLLIX + lLLIW && mouseY < lLLIY + lLLIH){
    if (mousePressed){
      int m = 1;
      m++;
      for (int i = 1; i<m; i++){
        fill(255,0,0);
        arc(radians(90),radians(270),OPEN);         
      }
    }
  }
} 
*/
