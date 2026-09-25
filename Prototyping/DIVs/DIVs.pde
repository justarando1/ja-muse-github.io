//DIVs
/* Steps for Scafolding Program while learning code
 rect(nameX, nameY, nameWidth, nameHeight);
 Copy, Paste & Rename
*/
 fullScreen();
 println(displayWidth, displayHeight);
 //this is a mayment
 int appWidth = displayWidth;
 int appHeight = displayHeight;
//
float paperWidth = 215.9;
float paperHeight = 279.4;
//this equation will translate milimeters to pixels for the computer to calculate the locations and sizes of the GUI
//
float aCoverX = 7;
float aCoverY = 7;
float aCoverW = 28;
float aCoverH = 28;

float[] guiDimensions = {aCoverX, aCoverY, aCoverW, aCoverH};
  for(float i = guiDimensions.length; i>0; i--);
    float j = appWidth * i / paperWidth;
    guiDimensions[i] = j;
    
println(guiDimensions);

//

/*
rect(imageX, imageY, imageWidth, imageHeight);
/*
rect(imageX, imageY, imageWidth, imageight);
rect(songNameX, nameY, nameWidth, nameHeight);
rect(artistX, nameY, nameWidth, nameHeight);
rect(stopX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
rect(nameX, nameY, nameWidth, nameHeight);
*/
