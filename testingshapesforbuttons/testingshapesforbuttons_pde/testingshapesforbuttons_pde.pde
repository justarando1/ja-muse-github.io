/*
size(100,100);
noFill();
arc(50, 50, 71.875, 71.875, radians(90), radians(270), OPEN);
arc(50, 46.875, 65.625, 65.625, radians(-89), radians(90), OPEN);
fill(255);
triangle(43.75,79.6875,50,76.5625,50,82.8125);
*/
float[] tOriginalY = {79.6875,76.5625,82.8125};
float [] arc1 = {50,50,71.875,71.875};
float [] arc2 = {50,46.875,65.625,65.625};
noFill();
arc(50, 50, 71.875, 71.875, radians(90), radians(270), OPEN);
arc(50, 46.875, 65.625, 65.625, radians(-89), radians(90), OPEN);
arc(50, 50, 59.375, 59.375, radians(90), radians(270), OPEN);
arc(50, 46.875, 53.125, 53.125, radians(-89), radians(90), OPEN);
triangle();
fill(255);

//triangle(43.75,79.6875,50,76.5625,50,82.8125);
