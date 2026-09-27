//DIVs
/* Steps for Scafolding Program while learning code
 rect(nameX, nameY, nameWidth, nameHeight);
 Copy, Paste & Rename
*/
fullScreen();
println(displayWidth, displayHeight);
//double dubSideLength = Math.sqrt(displayWidth * displayHeight);
double appSideLength = Math.sqrt(displayWidth * displayHeight);
double paperSideLength = 245.60631099383419549;
/*
float paperWidth = 279.4;
float paperHeight = 215.9;
*/

float scaleFactor= (float) (appSideLength/paperSideLength);

float aCoverX = 7F;
float aCoverY = 7F;
float aCoverW = 28F;
float aCoverH = 28F;
float aNameX = 38.5F;
float aNameY = 7F;
float aNameW = 35F;
float aNameH = 7F;
float aCreditsX = 56.5F;
float aCreditsY = 16F;
float aCreditsW = 26F;
float aCreditsH = 5F;
float profileX = 84.5;
float profileY = 18.5;
float profileW = 5;
float profileH = 5;
float addX = 49;
float addY = 31;
float addW = 7;
float addH = 5;
float followX = 56;
float followY = 31;
float followW = 22;
float followH = 5;
float songsaX = 7;
float songsaY = 38.5;
float songsaW = 21;
float songsaH = 7.5;
float song1X = 7;
float song1Y = 48;
float song1W = 34;
float song1H = 7.5;
float song2X = 7;
float song2Y = 57.5;
float song2W = 34;
float song2H = 7.5;
float song3X = 43;
float song3Y = 48;
float song3W = 34;
float song3H = 7.5;

float[] gui = {aCoverX, aCoverY, aCoverW, aCoverH,aNameX,aNameY,aNameW,aNameH,aCreditsX,aCreditsY,aCreditsW,aCreditsH,profileX,profileY,profileW,profileH,addX,addY,addW,addH,followX,
followY,followW,followH,songsaX,songsaY,songsaW,songsaH,song1X,song1Y,song1W,song1H,song2X,song2Y,song2W,song2H,song3X,song3Y,song3W,song3H};

for(int i = gui.length;i>0;) {
  float j = scaleFactor * gui[i-=1];
  gui[i] = j;
  }
 for (int z = 0; z < 172; z += 4) {
  rect(gui[z],gui[z+1],gui[z+2],gui[z+3]);
  }

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
