
int click = 0;

PImage img;


void setup(){
  img = loadImage("plan.png");
  output = createWriter("data.txt");
<<<<<<< HEAD
  size(1100,714);
=======
  size(1000,714);
>>>>>>> ce5e4d46e66b8763f96b65fc3654a613adeb70f4
  output.println("beginShape();");
}

/*COLOR-SECTION*/
color light_gray = color( 209, 217, 223 );
color gray = color(148, 156, 166);
color dark_gray = color(62, 62, 60);
color white = color(255);
color brown = color(122, 80, 38);
color light_brown = color( 196, 152, 117);
color black = color(0);
color brick = color( 204, 104, 31);
color green = color( 88, 128, 97 );
color light_blue = color(184, 222, 245);
/*COLOR-SECTION*/

void draw(){
//image(img,0,0);
<<<<<<< HEAD
//background(light_blue);
=======
background(light_blue);
>>>>>>> ce5e4d46e66b8763f96b65fc3654a613adeb70f4

fill(255);

/*---WALL---*/

//left-side
fill(white);
beginShape();
vertex(311,547);
vertex(176,516);
vertex(174,403);
vertex(206,401);
vertex(207,286);
vertex(238,160);
vertex(297,257);
vertex(313,259);
vertex(509,280);
vertex(511,527);
vertex(311,546);
endShape();


//details
line(313,258,311,547);

//right-side
fill(white);
beginShape();
vertex(511,526);
vertex(574,540);
vertex(741,519);
vertex(739,300);
vertex(738,276);
vertex(665,146);
vertex(574,270);
vertex(571,276);
vertex(510,286);
vertex(511,526);
endShape();

//top frame
fill(gray);
beginShape();
vertex(602,260);
vertex(716,275);
vertex(716,376);
vertex(603,372);
vertex(601,260);
endShape();

//bottom frame
beginShape();
vertex(603,399);
vertex(717,399);
vertex(718,520);
vertex(604,537);
vertex(603,401);
endShape();

//details
line(601,263,704,276);
line(704,276,705,374);
line(604,407,712,405);
line(712,405,713,511);
fill(black);
quad(602,276,662,282,663,374,604,371);
fill(white);
quad(604,525,719,513,718,522,604,537);


beginShape();
vertex(661,283);
vertex(695,274);
vertex(705,276);
vertex(705,375);
vertex(662,374);
vertex(661,283);
endShape();

quad(601,275,601,263,692,275,661,282);

//guardrail
fill(brown);
quad(602,327,602,323,716,331,716,334);
quad(628,329,632,329,633,373,628,372);
quad(686,333,685,374,689,375,689,333);

/*---WALL---*/
/*----GARAGE---*/

fill(white);
beginShape();
vertex(738,300);
vertex(786,308);
vertex(787,381);
vertex(956,384);
vertex(956,386);
vertex(954,388);
vertex(956,494);
vertex(850,506);
vertex(782,498);
vertex(741,504);
vertex(740,518);
vertex(737,300);
endShape();

fill(gray);
beginShape();
vertex(777,386);
vertex(778,383);
vertex(786,381);
vertex(955,384);
vertex(955,387);
vertex(847,385);
vertex(777,386);
endShape();

fill(gray);
beginShape();
vertex(869,416);
vertex(941,416);
vertex(943,493);
vertex(871,504);
vertex(868,415);
endShape();

//details
fill(black);
line(779,386,782,497);
line(847,384,849,505);
line(955,387,957,492);

/*----GARAGE---*/


/*----ROOF----*/
//left
fill(brick);
beginShape();
vertex(738,300);
vertex(765,297);
vertex(764,278);
vertex(751,255);
vertex(806,297);
vertex(807,309);
vertex(786,308);
endShape();
//center
fill(brick);
beginShape();
vertex(207,306);
vertex(183,304);
vertex(183,291);
vertex(223,118);
vertex(513,173);
vertex(503,177);
vertex(509,264);
vertex(510,280);
vertex(298,257);
vertex(238,161);
vertex(207,285);
vertex(207,307);
endShape();

//details
quad(299,241,298,257,510,280,510,264);
fill(black);
line(183,305,223,135);
line(223,135,239,161);
line(223,121,299,241);

//right
fill(brick);
beginShape();
vertex(511,285);
vertex(510,267);
vertex(503,176);
vertex(673,114);
vertex(765,279);
vertex(765,296);
vertex(739,298);
vertex(739,277);
vertex(665,148);
vertex(571,275);
vertex(510,286);
endShape();

//detail
fill(black);
line(570,255,673,115);
fill(brick);
quad(570,255,572,275,510,286,511,268);

/*----ROOF----*/

/*----GROUND----*/

//road
fill(dark_gray);
beginShape();
vertex(668,528);
vertex(697,526);
vertex(999,538);
vertex(1000,679);
vertex(911,713);
vertex(137,713);
vertex(896,564);
vertex(840,538);
vertex(669,529);
endShape();
/*----GROUND----*/

/*---BALCONY---*/
fill(gray);
beginShape();
vertex(206,400);
vertex(163,402);
vertex(164,390);
vertex(207,390);
endShape();

//guardrail
fill(brown);
quad(172,390,207,390,206,351,171,351);
fill(black);
line(171,351,206,345);

/*----GARDEN----*/

//left
beginShape();
fill(green);
vertex(134,713);
vertex(0,712);
vertex(0,561);
vertex(172,465);
vertex(175,465);
vertex(176,514);
vertex(312,547);
vertex(512,527);
vertex(575,540);
vertex(669,529);
vertex(841,538);
vertex(894,564);
vertex(133,712);
endShape();
//right
fill(green);
beginShape();
vertex(697,524);
vertex(739,518);
vertex(741,504);
vertex(782,498);
vertex(850,506);
vertex(957,493);
vertex(1000,500);
vertex(1000,538);
vertex(697,525);
endShape();

//fence
fill(light_brown);
beginShape();
vertex(1,561);
vertex(175,465);
vertex(175,452);
vertex(0,544);
endShape();
beginShape();
vertex(0,452);
vertex(174,418);
vertex(175,452);
vertex(0,543);
endShape();
//details
line(0,450,174,417);


/*----GARDEN----*/

/*----WINDOWS----*/

//right-bottom
//border
fill(gray);
quad(360,414,453,413,454,479,360,483);
quad(356,485,356,489,459,483,459,480);
//glass 1-2-3
fill(light_gray);
<<<<<<< HEAD
quad(361,417,389,417,389,482,361,483);
=======
quad(361,418,389,417,389,482,361,483);
>>>>>>> ce5e4d46e66b8763f96b65fc3654a613adeb70f4
quad(392,417,419,417,419,480,391,482);
quad(422,417,449,417,449,478,422,480);

//right-top
<<<<<<< HEAD

=======
>>>>>>> ce5e4d46e66b8763f96b65fc3654a613adeb70f4
//border
fill(gray);
quad(378,334,378,339,446,342,446,337);
quad(383,277,442,282,441,336,382,334);
<<<<<<< HEAD

//glass 1-2
fill(light_gray);
quad(385,281,412,284,413,336,384,334);
=======
//glass 1-2
fill(light_gray);
quad(385,281,412,284,413,336,384,333);
>>>>>>> ce5e4d46e66b8763f96b65fc3654a613adeb70f4
beginShape();
vertex(411,284);
vertex(438,286);
vertex(437,336);
vertex(412,336);
vertex(412,283);
endShape();
<<<<<<< HEAD

=======
>>>>>>> ce5e4d46e66b8763f96b65fc3654a613adeb70f4
//botom frame glass 1-2-3-4
fill(light_gray);
quad(603,406,629,406,630,518,604,521);
quad(629,406,653,406,655,515,630,518);
quad(654,406,685,406,685,512,655,515);
quad(685,406,712,406,713,509,685,512);

<<<<<<< HEAD

/*----WINDOWS----*/


//details door
fill(black);
ellipseMode(CORNER);
arc(657,466,4,4,0,360);


=======
/*----WINDOWS----*/

>>>>>>> ce5e4d46e66b8763f96b65fc3654a613adeb70f4
}

PrintWriter output;
void mouseClicked(){
  click= 0;
  fill(255);
  square(1050,0,50);
  while (click == 0){
    click = 1;
    fill(0);
    textSize(18);
    text(mouseX,1050,20);//show coord X
    text(mouseY,1050,40);//show coord Y
    output.println(
      "vertex("+ mouseX + ","+ mouseY+");"
      ); 
  }
}
void keyPressed() {
  output.println("endShape();");
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
  exit(); // Stops the program
  
}
