fullScreen();
println(displayWidth, displayHeight);
float paperWidth = 276;
float paperHeight = 215.9;
float widthSF = displayWidth/paperWidth;
float heightSF = displayHeight/paperHeight;
float lLLIX = 164 * widthSF;
float lLLIY = 188 * heightSF;
float lLLIW = 14 * heightSF;
float lLLIH = 14 * heightSF; 
float arcX = lLLIX+(lLLIW/2);
float arcONEY = lLLIY+(lLLIH/2);
float arcTWOY = lLLIY+(lLLIH/32)*14.5;
float arcTWOWH = (lLLIH/32)*21;
float arcONEWH = (lLLIW/32)*23; 
noFill();
arc(arcX,arcONEY,arcONEWH,arcONEWH,radians(90),radians(270),OPEN);
arc(arcX,arcTWOY,arcTWOWH,arcTWOWH,radians(-90),radians(90),OPEN);
/*
fill(0);
triangle((lLLIW/16)*7,(lLLIH/16)*3,(lLLIW/2),(lLLIH/32)*7,(lLLIW/2),(lLLIW/32)*5);
*/
if (mouseX > lLLIX && mouseY > lLLIY){
  if (mouseX < lLLIX + lLLIW && mouseY < lLLIY + lLLIH){
    if (mousePressed){
      float m = (lLLIW/16);
      m += (lLLIW/16);
        fill(255,0,0);
        arc(arcX,arcONEY,arcONEWH - m,arcONEWH - m,radians(90),radians(270),OPEN); 
        arc(arcX,arcTWOY,arcTWOWH-m,arcTWOWH-m,radians(-90),radians(90),OPEN);
     }
   }
 }
