//DIVs
/* Steps for Scafolding Program while learning code
 rect(nameX, nameY, nameWidth, nameHeight);
 Copy, Paste & Rename
*/
fullScreen();
println(displayWidth, displayHeight);
//double dubSideLength = Math.sqrt(displayWidth * displayHeight);
float paperWidth = 279.4;
float paperHeight = 215.9;
float widthSF = displayWidth/paperWidth;
float heightSF = displayHeight/paperHeight;

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
float song4X = 43;
float song4Y = 57.5;
float song4W = 34;
float song4H = 7.5;
float scrolleraX = 79;
float scrolleraY = 48;
float scrolleraW = 7;
float scrolleraH = 19;
float llcX = 7;
float llcY = 68.5;
float llcW = 36.5;
float llcH = 10.5;
float llcdX = 7;
float llcdY = 80.5;
float llcdW = 80.5;
float llcdH = 71.5;
float miniDashboardX = 220;
float miniDashboardY = 0;
float miniDashboardW = 56;
float miniDashboardH = 17.5;
float homeX = 223.5;
float homeY = 0;
float homeW = 14;
float homeH = 14;
float rerollSongX = 241;
float rerollSongY = 0;
float rerollSongW = 14;
float rerollSongH = 14;
float settingsX = 258.5;
float settingsY = 0;
float settingsW = 14;
float settingsH = 14;
float likeX = 186.5;
float likeY = 121;
float likeW = 14;
float likeH = 14;
float dislikeX = 200.5;
float dislikeY = 121;
float dislikeW = 14;
float dislikeH = 14;
float bookmarkX = 214.5;
float bookmarkY = 121;
float bookmarkW = 14;
float bookmarkH = 14;
float annotateX = 228.5;
float annotateY = 121;
float annotateW = 14;
float annotateH = 14;
float commentX = 242.5;
float commentY = 121;
float commentW = 14;
float commentH = 14;
float commentOTLX = 256.5;
float commentOTLY = 121;
float commentOTLW = 14;
float commentOTLH = 14;
float songCoverX = 100;
float songCoverY = 55;
float songCoverW = 80;
float songCoverH = 80;
float songTitleX = 107;
float songTitleY = 137.5;
float songTitleW = 66;
float songTitleH = 10;
float songCreditsCX = 114;
float songCreditsCY = 151;
float songCreditsCW = 52;
float songCreditsCH = 7;
float progressX = 68.5;
float progressY = 165;
float progressW = 14;
float progressH = 7;
float muteVolumeX = 85;
float muteVolumeY = 165;
float muteVolumeW = 7;
float muteVolumeH = 7;
float volumeSliderX = 93.5;
float volumeSliderY = 168.5;
float volumeSliderW = 17;
float volumeSliderH = 3.5;
float timeLineX = 71;
float timeLineY = 174;
float timeLineW = 135;
float timeLineH = 7;
float endX = 195;
float endY = 161.5;
float endW = 14;
float endH = 7;
float playbackSpeedX = 209.5;
float playbackSpeedY = 174;
float playbackSpeedW = 10.5;
float playbackSpeedH = 7;
float previousSongX = 84;
float previousSongY = 188;
float previousSongW = 14;
float previousSongH = 14;
float adjustTimeLineX = 100;
float adjustTimeLineY = 188;
float adjustTimeLineW = 14;
float adjustTimeLineH = 14;
float gBFRX = 116;
float gBFRY = 188;
float gBFRW = 14;
float gBFRH = 14;
float pPSX = 132;
float pPSY = 188;
float pPSW = 14;
float pPSH = 14;
float sFFX = 148;
float sFFY = 188;
float sFFW = 14;
float sFFH = 14;
float lLLIX = 164;
float lLLIY = 188;
float lLLIW = 14;
float lLLIH = 14;
float nextSongX = 180;
float nextSongY = 188;
float nextSongW = 14;
float nextSongH = 14;
float UpcomingX = 231;
float UpcomingY = 178;
float UpcomingW = 28;
float UpcomingH = 7;
float songCoverUX = 245;
float songCoverUY = 187;
float songCoverUW = 17.5;
float songCoverUH = 17.5;
float songNameUX = 251;
float songNameUY = 205.5;
float songNameUW = 18.5;
float songNameUH = 3.5;
float songCreditsUX = 255;
float songCreditsUY = 210.5;
float songCreditsUW = 18.5;
float songCreditsUH = 3.5;


float[] gui = {aCoverX, aCoverY, aCoverW, aCoverH,aNameX,aNameY,aNameW,aNameH,aCreditsX,aCreditsY,aCreditsW,aCreditsH,profileX,profileY,profileW,profileH,addX,addY,addW,addH,followX,
followY,followW,followH,songsaX,songsaY,songsaW,songsaH,song1X,song1Y,song1W,song1H,song2X,song2Y,song2W,song2H,song3X,song3Y,song3W,song3H,song4X,song4Y,song4W,song4H,scrolleraX,scrolleraY,scrolleraW,scrolleraH
,llcX,llcY,llcW,llcH,llcdX,llcdY,llcdW,llcdH,miniDashboardX,miniDashboardY,miniDashboardW,miniDashboardH,homeX,homeY,homeW,homeH,rerollSongX,rerollSongY,rerollSongW,rerollSongH,settingsX,settingsY,settingsW,settingsH
,likeX,likeY,likeW,likeH,dislikeX,dislikeY,dislikeW,dislikeH,bookmarkX,bookmarkY,bookmarkW,bookmarkH,annotateX,annotateY,annotateW,annotateH,commentX,commentY,commentW,commentH
,commentOTLX,commentOTLY,commentOTLW,commentOTLH,songCoverX,songCoverY,songCoverW,songCoverH,songTitleX,songTitleY,songTitleW,songTitleH,songCreditsCX,songCreditsCY,songCreditsCW,songCreditsCH
,progressX,progressY,progressW,progressH,muteVolumeX,muteVolumeY,muteVolumeW,muteVolumeH,volumeSliderX,volumeSliderY,volumeSliderW,volumeSliderH,timeLineX,timeLineY,timeLineW,timeLineH
,endX,endY,endW,endH,playbackSpeedX,playbackSpeedY,playbackSpeedW,playbackSpeedH,previousSongX,previousSongY,previousSongW,previousSongH,adjustTimeLineX,adjustTimeLineY,adjustTimeLineW,adjustTimeLineH,gBFRX,gBFRY,gBFRW,gBFRH
,pPSX,pPSY,pPSW,pPSH,sFFX,sFFY,sFFW,sFFH,lLLIX,lLLIY,lLLIW,lLLIH,nextSongX,nextSongY,nextSongW,nextSongH,UpcomingX,UpcomingY,UpcomingW,UpcomingH,songCoverUX,songCoverUY,songCoverUW,songCoverUH
,songNameUX,songNameUY,songNameUW,songNameUH,songCreditsUX,songCreditsUY,songCreditsUW,songCreditsUH};

for(int i = gui.length;i>0;) {
  if ((i-1)%2==0){
    gui[i-=1] = widthSF * gui[i];
    }
  else{
    gui[i-=1] = heightSF * gui[i];
    }
  }
 for (int z = 0; z < 176; z += 4) {
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
