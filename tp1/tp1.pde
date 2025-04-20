PImage miImagen;

void setup(){
  
  size(800,400);
  miImagen = loadImage("Angel.jpg");
  stroke(255);
 
strokeWeight(2);

}

void draw(){
  
  background(100);
  
  image(miImagen, 0, 0, 400, 400);
  
  beginShape();
  curveVertex(580,99);
  curveVertex(656,99);
  curveVertex(646,192);
  curveVertex(580,189);
  endShape();
  //brazo  
  line(626,175,512,177);
  line(646,192,512,198);
  beginShape();
  curveVertex(713,99);
  curveVertex(625,175);
  curveVertex(625,99);
  curveVertex(716,175);
  endShape();
  beginShape();
  curveVertex(624,149);
  curveVertex(625,99);
  curveVertex(653,99);
  curveVertex(653,149);
  endShape();
  //base 
  line(422,400,422,357);
  line(422,357,765,357);
  line(765,357,765,400);
  beginShape();curveVertex(745,357);curveVertex(751,357);curveVertex(733,348);curveVertex(720,354);endShape();beginShape();curveVertex(451,357);curveVertex(445,357);curveVertex(463,348);curveVertex(476,354);endShape();
  line(463,348,463,336);line(733,348,733,336);line(463,336,733,336);line(463,348,733,348);line(463,336,456,321);line(733,336,740,321);line(456,321,740,321);
    //curva pecho
  beginShape();
  curveVertex(523,173);
  curveVertex(577,176);
  curveVertex(523,99);
  curveVertex(577,99);
  endShape();
  //hombrito
  beginShape();
  curveVertex(623,142);
  curveVertex(655,99);
  curveVertex(603,84);
  curveVertex(677,177);
  endShape();
   //cabeza
  ellipse(585,55,55,60);
  //hombro izq
  beginShape();
  curveVertex(585,147);
  curveVertex(523,99);
  curveVertex(567,80);
  curveVertex(591,138);
  endShape();
  //muñeca
  beginShape();
  curveVertex(522,177);
  curveVertex(512,177);
  curveVertex(512,198);
  curveVertex(522,198);
  endShape();
  //curva de la muñeca
  beginShape();
  curveVertex(490,175);
  curveVertex(512,177);
  curveVertex(493,166);
  curveVertex(480,170);
  endShape();
  //dedo
  beginShape();
  curveVertex(500,150);
  curveVertex(493,166);
  curveVertex(499,177);
  curveVertex(507,170);
  endShape();
  //4dedos
  beginShape();
  curveVertex(504,184);
  curveVertex(499,177);
  curveVertex(468,184);
  curveVertex(472,192);
  endShape();
  beginShape();
  curveVertex(472,175);
  curveVertex(468,184);
  curveVertex(484,188);
  curveVertex(493,181);
  endShape();
  beginShape();
  curveVertex(490,186);
  curveVertex(484,188);
  curveVertex(487,193);
  curveVertex(496,193);
  endShape();
  beginShape();
  curveVertex(494,188);
  curveVertex(487,193);
  curveVertex(493,197);
  curveVertex(500,194);
  endShape();
  beginShape();
  curveVertex(495,192);
  curveVertex(493,197);
  curveVertex(512,198);
  curveVertex(514,194);
  endShape();beginShape();curveVertex(450,92);curveVertex(447,92);curveVertex(447,95);curveVertex(450,95);endShape();beginShape();curveVertex(447,97);curveVertex(447,95);curveVertex(474,95);curveVertex(474,97);endShape();
  beginShape();curveVertex(472,95);curveVertex(474,95);curveVertex(474,92);curveVertex(472,92);endShape();beginShape();beginShape();curveVertex(474,95);curveVertex(474,92);curveVertex(467,91);curveVertex(467,91);endShape();
  beginShape();curveVertex(450,97);curveVertex(474,97);curveVertex(447,100);curveVertex(450,100);endShape();line(474,95,474,92);beginShape();curveVertex(450,98);curveVertex(447,100);curveVertex(447,95);curveVertex(450,95);endShape();
  line(474,97,474,95);beginShape();curveVertex(463,110);curveVertex(459,107);curveVertex(469,105);curveVertex(473,110);endShape();beginShape();curveVertex(464,105);curveVertex(469,105);curveVertex(469,102);curveVertex(464,102);endShape();
  beginShape();curveVertex(469,104);curveVertex(469,102);curveVertex(447,100);curveVertex(447,103);endShape();
  //base de abajo de la torre
  line(494,172,432,172);
  beginShape();
  curveVertex(436,180);
  curveVertex(432,172);
  curveVertex(432,180);
  curveVertex(436,172);
  endShape();
  line(432,180,480,180);
  beginShape();
  curveVertex(476,171);
  curveVertex(505,171);
  curveVertex(484,153);
  curveVertex(458,153);
  endShape();
  beginShape();
  curveVertex(484,153);
  curveVertex(458,153);
  curveVertex(437,171);
  curveVertex(465,173);
  endShape();
  //torre borde izq
  beginShape();
  curveVertex(473,153);
  curveVertex(458,153);
  curveVertex(458,135);
  curveVertex(473,135);
  endShape();
  beginShape();
  curveVertex(475,153);
  curveVertex(484,153);
  curveVertex(484,135);
  curveVertex(475,135);
  endShape();
  //pelo
  beginShape();curveVertex(604,71);curveVertex(610,70);curveVertex(628,62);curveVertex(624,62);endShape();beginShape();curveVertex(624,58);curveVertex(628,62);curveVertex(634,40);curveVertex(630,40);endShape();beginShape();curveVertex(628,39);curveVertex(634,40);curveVertex(633,20);curveVertex(629,20);endShape();
  beginShape();curveVertex(627,26);curveVertex(633,20);curveVertex(602,9);curveVertex(602,16);endShape();beginShape();curveVertex(569,29);curveVertex(561,36);curveVertex(549,22);curveVertex(558,20);endShape();beginShape();curveVertex(557,22);curveVertex(549,22);curveVertex(564,11);curveVertex(564,20);endShape();beginShape();curveVertex(573,25);curveVertex(564,11);curveVertex(602,9);curveVertex(602,24);endShape();
  ellipse(618,60,10,10);ellipse(624,53,7,7);ellipse(626,58,6,6);ellipse(615,45,8,8);ellipse(617,52,7,7);ellipse(623,45,7,7);ellipse(613,66,4,4);ellipse(629,43,5,5);ellipse(629,49,5,5);ellipse(562,32,7,7);ellipse(552,22,7,7);
  ellipse(594,21,7,7);ellipse(594,13,7,7);ellipse(582,12,6,6);ellipse(601,26,5,5);ellipse(605,30,4,3);ellipse(602,16,7,7);ellipse(607,24,7,7);ellipse(615,22,6,6);ellipse(613,17,7,7);ellipse(622,39,10,4);
  ellipse(613,40,4,4);ellipse(614,27,11,7);ellipse(622,24,8,8);ellipse(627,23,8,8);ellipse(624,31,6,6);ellipse(589,17,10,6);ellipse(568,15,10,7);ellipse(562,29,4,8);ellipse(569,29,5,5);ellipse(586,26,9,4);
  ellipse(587,12,4,6);ellipse(577,16,7,7);ellipse(620,18,5,5);ellipse(624,21,2,6);ellipse(600,21,6,6);ellipse(606,15,6,6);ellipse(594,23,3,3);ellipse(596,23,4,4);ellipse(599,12,9,5);ellipse(630,27,8,8);
  ellipse(631,40,5,6);ellipse(577,11,6,4);ellipse(568,19,7,5);ellipse(589,24,5,5);ellipse(579,24,6,6);ellipse(577,25,4,4);ellipse(629,54,4,4);ellipse(601,20,10,10);
  ellipse(556,27,7,7);ellipse(563,18,7,7);ellipse(562,16,7,7);ellipse(570,24,7,7);ellipse(583,19,7,7);ellipse(573,15,7,7);ellipse(558,20,5,5);ellipse(576,21,6,6);ellipse(563,24,8,8);ellipse(610,34,8,8);ellipse(618,34,8,8);ellipse(628,34,9,9);
 //ala
 beginShape();curveVertex(635,55);curveVertex(633,49);curveVertex(665,57);curveVertex(662,61);endShape();beginShape();curveVertex(675,57);curveVertex(665,57);curveVertex(676,45);curveVertex(685,50);endShape();
 beginShape();curveVertex(625,88);curveVertex(641,88);curveVertex(665,57);curveVertex(647,60);endShape();beginShape();curveVertex(733,62);curveVertex(733,55);curveVertex(676,45);curveVertex(676,47);endShape();beginShape();curveVertex(728,59);curveVertex(733,55);curveVertex(770,131);curveVertex(760,138);endShape();
 line(770,131,760,134);beginShape();curveVertex(750,134);curveVertex(760,134);curveVertex(769,199);curveVertex(760,199);endShape();beginShape();curveVertex(769,197);curveVertex(769,199);curveVertex(762,207);curveVertex(750,196);endShape();
  line(712,209,699,145);beginShape();curveVertex(762,199);curveVertex(762,207);curveVertex(747,211);curveVertex(747,199);endShape();beginShape();curveVertex(740,197);curveVertex(747,211);curveVertex(732,209);curveVertex(732,197);endShape();beginShape();curveVertex(740,198);curveVertex(732,209);curveVertex(722,162);curveVertex(725,162);endShape();
  line(722,162,713,164);line(713,164,699,145);beginShape();curveVertex(642,100);curveVertex(642,88);curveVertex(678,95);curveVertex(678,109);endShape();beginShape();curveVertex(660,95);curveVertex(678,95);curveVertex(687,113);curveVertex(674,113);endShape();beginShape();curveVertex(666,113);curveVertex(687,113);curveVertex(687,152);curveVertex(687,152);endShape();
  beginShape();curveVertex(672,149);curveVertex(687,152);curveVertex(680,158);curveVertex(671,150);endShape();beginShape();curveVertex(680,148);curveVertex(680,158);curveVertex(659,158);curveVertex(659,148);endShape();
  
  
  
  
  //curva ala
 ;beginShape();curveVertex(552,198);curveVertex(542,198);curveVertex(581,212);curveVertex(585,208);endShape();
  beginShape();curveVertex(576,208);curveVertex(581,212);curveVertex(665,200);curveVertex(660,196);endShape();beginShape();curveVertex(652,200);curveVertex(648,203);curveVertex(684,214);curveVertex(686,207);endShape();
  beginShape();curveVertex(668,210);curveVertex(684,214);curveVertex(689,195);curveVertex(675,189);endShape();line(689,195,672,179);beginShape();curveVertex(668,183);curveVertex(672,179);curveVertex(656,172);curveVertex(653,184);endShape();
  beginShape();curveVertex(694,203);curveVertex(689,203);curveVertex(694,212);curveVertex(699,212);endShape();beginShape();curveVertex(695,203);curveVertex(694,212);curveVertex(703,215);curveVertex(704,210);endShape();beginShape();curveVertex(703,209);curveVertex(703,215);curveVertex(712,209);curveVertex(703,200);endShape();
  //pierna
  beginShape();curveVertex(663,212);curveVertex(674,212);curveVertex(678,274);curveVertex(669,274);endShape();line(678,274,722,280);beginShape();curveVertex(712,280);curveVertex(722,280);curveVertex(717,308);curveVertex(707,308);endShape();
  beginShape();curveVertex(717,298);curveVertex(717,308);curveVertex(620,310);curveVertex(620,300);endShape();beginShape();curveVertex(627,312);curveVertex(620,310);curveVertex(592,258);curveVertex(599,256);endShape();beginShape();curveVertex(617,263);curveVertex(592,258);curveVertex(628,206);curveVertex(643,213);endShape();
line(443,181,435,277);beginShape();curveVertex(438,283);curveVertex(435,277);curveVertex(451,274);curveVertex(453,280);endShape();beginShape();curveVertex(458,270);curveVertex(451,274);curveVertex(458,287);curveVertex(461,285);endShape();beginShape();curveVertex(463,283);curveVertex(458,287);curveVertex(473,282);curveVertex(470,279);endShape();
beginShape();curveVertex(476,279);curveVertex(473,282);curveVertex(468,270);curveVertex(472,267);endShape();line(468,270,478,271);line(478,271,493,283);line(493,283,521,283);line(521,283,543,319);
//pie
line(498,284,498,300);beginShape();curveVertex(490,300);curveVertex(498,300);curveVertex(490,305);curveVertex(485,308);endShape();beginShape();curveVertex(482,307);curveVertex(490,305);curveVertex(457,311);curveVertex(454,309);endShape();beginShape();curveVertex(460,313);curveVertex(457,311);curveVertex(458,319);curveVertex(461,319);endShape();line(458,319,509,317);
beginShape();curveVertex(503,313);curveVertex(509,317);curveVertex(511,305);curveVertex(506,301);endShape();beginShape();curveVertex(506,305);curveVertex(511,305);curveVertex(511,284);curveVertex(506,284);endShape();line(543,319,571,320);
beginShape();curveVertex(480,132);curveVertex(484,135);curveVertex(500,115);curveVertex(495,113);endShape();beginShape();curveVertex(462,131);curveVertex(458,134);curveVertex(443,115);curveVertex(450,113);endShape();
beginShape();curveVertex(495,112);curveVertex(500,115);curveVertex(484,88);curveVertex(475,93);endShape();beginShape();curveVertex(476,90);curveVertex(484,88);curveVertex(484,67);curveVertex(490,63);endShape();
//brazoIzq
beginShape();curveVertex(490,149);curveVertex(484,153);curveVertex(545,131);curveVertex(490,149);endShape();beginShape();curveVertex(531,99);curveVertex(533,87);curveVertex(498,110);curveVertex(505,116);endShape();beginShape();curveVertex(448,115);curveVertex(443,115);curveVertex(459,107);curveVertex(463,111);endShape();
beginShape();curveVertex(452,155);curveVertex(448,159);curveVertex(427,132);curveVertex(437,132);endShape();beginShape();curveVertex(431,132);curveVertex(427,132);curveVertex(427,107);curveVertex(434,102);endShape();beginShape();curveVertex(447,110);curveVertex(444,115);curveVertex(431,109);curveVertex(436,106);endShape();
beginShape();curveVertex(436,104);curveVertex(431,109);curveVertex(427,107);curveVertex(432,104);endShape();beginShape();curveVertex(432,102);curveVertex(427,107);curveVertex(443,82);curveVertex(451,90);endShape();beginShape();curveVertex(437,87);curveVertex(443,82);curveVertex(446,88);curveVertex(435,93);endShape();
beginShape();curveVertex(447,93);curveVertex(447,88);curveVertex(466,87);curveVertex(466,90);endShape();beginShape();curveVertex(460,87);curveVertex(466,87);curveVertex(466,91);curveVertex(460,91);endShape();beginShape();curveVertex(466,89);curveVertex(466,91);curveVertex(448,91);curveVertex(448,89);endShape();
beginShape();curveVertex(453,88);curveVertex(448,91);curveVertex(447,88);curveVertex(451,85);endShape();line(454,87,454,67);beginShape();curveVertex(447,70);curveVertex(454,67);curveVertex(443,55);curveVertex(450,52);endShape();beginShape();curveVertex(491,69);curveVertex(484,66);curveVertex(495,55);curveVertex(488,52);endShape();
line(443,55,443,50);line(495,55,495,50);line(443,50,495,50);line(443,50,423,24);line(495,50,515,24);line(515,24,515,10);line(423,24,423,10);line(423,10,515,10);line(423,24,515,24);
//tunica
line(549,311,508,215);beginShape();beginShape();curveVertex(503,223);curveVertex(508,215);curveVertex(469,204);curveVertex(474,196);endShape();beginShape();curveVertex(475,204);curveVertex(469,204);curveVertex(451,181);curveVertex(461,178);endShape();
line(451,274,455,246);line(468,270,470,206);beginShape();curveVertex(435,272);curveVertex(435,277);curveVertex(474,298);curveVertex(493,280);endShape();beginShape();curveVertex(462,299);curveVertex(474,298);curveVertex(470,309);curveVertex(456,309);endShape();
beginShape();curveVertex(530,215);curveVertex(508,215);curveVertex(589,279);curveVertex(570,279);endShape();beginShape();curveVertex(581,269);curveVertex(589,279);curveVertex(599,271);curveVertex(594,267);endShape();beginShape();curveVertex(513,209);curveVertex(508,215);curveVertex(586,225);curveVertex(587,217);endShape();beginShape();curveVertex(580,225);curveVertex(587,225);curveVertex(617,207);curveVertex(591,209);endShape();
beginShape();curveVertex(549,318);curveVertex(549,312);curveVertex(588,308);curveVertex(580,322);endShape();beginShape();curveVertex(585,293);curveVertex(588,308);curveVertex(620,310);curveVertex(624,295);endShape();
 //pie derecho
 beginShape();curveVertex(722,286);curveVertex(722,284);curveVertex(740,285);curveVertex(738,291);endShape();beginShape();curveVertex(725,285);curveVertex(740,285);curveVertex(741,295);curveVertex(755,295);endShape();beginShape();curveVertex(755,295);curveVertex(740,295);curveVertex(754,305);curveVertex(739,305);endShape();beginShape();curveVertex(748,305);curveVertex(754,305);curveVertex(754,311);curveVertex(748,311);endShape();
 beginShape();curveVertex(748,311);curveVertex(754,311);curveVertex(740,321);curveVertex(735,321);endShape();
 

 
  
  
 
}
