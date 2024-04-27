// Condoluci Maria Celeste - Comision 2
PImage fotoPaisaje;
void setup() {
  size(800, 400);
  background(255);
  fotoPaisaje = loadImage("paisaje.jpg");
}
void draw() {
  image(fotoPaisaje, 0, 0);
  
  fill(77, 87, 50);
  stroke(77, 87, 50);
  rect(400, 320, 400, 80);//pasto
  
  fill(110, 167, 200);
  stroke(110, 167, 200);
  rect(400, 0, 400, 320);// cielo
  
  fill(134, 169, 194);
  stroke(134, 169, 194);
  ellipse(710, 235, 160, 40);
  fill(79, 112, 153);
  stroke(79, 112, 153);
  ellipse(710, 235, 100, 25);
   
  fill(48, 61, 51);
  stroke(48, 61, 51);
  ellipse(743, 237, 40, 20);
  
  fill(51, 84, 119);
  stroke(51, 84, 119);
  rect(400, 239, 400, 82); // agua

  fill(200, 209, 216);
  stroke(200, 209, 216);
  ellipse(425, 118, 40, 20);
  ellipse(507, 124, 40, 20);
  ellipse(515, 180, 35, 15);
  ellipse(535, 175, 50, 20);
  ellipse(557, 180, 45, 14);
  ellipse(459, 8, 50, 40);
  ellipse(447, 30, 35, 15);
  ellipse(579, 171, 50, 20);
  ellipse(605, 174, 50, 20);
  ellipse(634, 174, 40, 20);

  fill(48, 61, 51);
  stroke(48, 61, 51);
  arc(579, 239, 250, 70, PI+QUARTER_PI, TWO_PI);

  strokeWeight(0.5);
  line(800, 109, 594, 248);
  line(800, 154, 594, 248);
  line(800, 165, 594, 248);
  line(800, 173, 594, 248);


  fill(60, 50, 48);
  rect(415, 205, 180, 70);

  fill(60, 50, 48);
  rect(487, 125, 8, 20);
  
  fill(60, 50, 48);
  rect(476, 114, 8, 10);

  fill(237, 245, 249);
  stroke(237, 245, 249);
  rect(415, 144, 90, 175);
  fill(20, 20, 28);
  rect(452,151,15,15);

  strokeWeight(2);
  stroke(0);
  line(462, 105, 511, 149);
  line(407, 149, 462, 105);
  
  
  strokeWeight(0);
  fill(80, 47, 40);
  triangle(414, 145, 461, 104, 505, 145);
 

  strokeWeight(0);
  fill(237, 245, 249);
  stroke(237, 245, 249);
  rect(415, 248, 180, 75);
  fill(82, 45, 36);
  rect(529,278,15,15);
  fill(82, 45, 36);
  rect(551,278,28,18);

  strokeWeight(0);
  fill(89, 106, 112);
  triangle(441, 124, 425, 138, 455, 138);
  
  strokeWeight(0);
  fill(89, 106, 112);
  triangle(459, 111, 445, 122, 459, 138);
  
  strokeWeight(0);
  fill(89, 106, 112);
  triangle(463, 111, 475, 122, 462, 138);
  
  strokeWeight(0);
  fill(89, 106, 112);
  triangle(494, 138, 478, 124, 467, 138);
  
  strokeWeight(0);
  fill(80, 47, 40);
  stroke(80, 47, 40);
  triangle(414, 248, 505, 201, 595, 248);
  fill(73, 89, 94);
  rect(497,216,8,16);
  fill(73, 89, 94);
  rect(507,216,8,16);
  fill(0, 0, 0);
  rect(532,280,10,10);
  fill(140, 139, 145);
  rect(554,287,9,6);
  fill(140, 139, 145);
  rect(567,287,9,6);
  fill(140, 139, 145);
  rect(554,280,9,6);
  fill(140, 139, 145);
  rect(567,280,9,6);

  strokeWeight(2);
  stroke(0);
  line(505, 201, 600, 249);
  line(505, 201, 460, 224);

  strokeWeight(0);
  fill(84, 42, 27);
  stroke(84, 42, 27);
  rect(414, 249, 85, 75);
  fill(49, 30, 25);
  rect(441, 277, 30, 28);
  
  fill(0, 0, 0);
  rect(443, 280, 11, 11);
  fill(0, 0, 0);
  rect(457, 280, 11, 11);
  fill(0, 0, 0);
  rect(443, 292, 11, 11);
  fill(0, 0, 0);
  rect(457, 292, 11, 11);
  
  strokeWeight(2);
  fill(80, 47, 40);
  triangle(414, 248, 460, 225, 498, 248);

  strokeWeight(2);
  stroke(0);
  line(459, 225, 505, 253);
  line(459, 225, 407, 252);
}
