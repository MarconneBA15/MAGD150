void setup(){
size(700, 500);
background(#1E1738);}

void draw(){
noStroke();
//moon
fill(#D8DDE3);
ellipse(500, 100, 75, 75);

stroke(#B7BBC9);
strokeWeight(2);
noFill();
ellipse(496, 97, 20, 20);
ellipse(520, 118, 18, 18);
ellipse(498, 120, 16, 16);
ellipse(520, 86, 18, 18);
ellipse(490, 76, 16, 16);

//asteroid
noStroke();
fill(#D8EEE3);
beginShape();
vertex(5, 49);
vertex(10, 36);
vertex(10, 20);
vertex(30, 40);
vertex(50, 34);
vertex(55, 41);
vertex(70, 63);
vertex(85, 42);
vertex(105, 67);
vertex(110, 87);
vertex(134, 92);
vertex(145, 113);
vertex(154, 106);
vertex(162, 150);
vertex(120, 250);
endShape();

fill(#ABBDB4);
beginShape();
vertex(50, 152);
vertex(13, 80);
vertex(14, 70);
vertex(5, 49);
vertex(55, 78);
vertex(79, 100);
vertex(78, 148);
vertex(120, 250);
vertex(104, 239);
endShape();

//planet
noStroke();
fill(#B812C4);
ellipse(360, 200, 330, 330);

fill(#EF2FFF);
ellipse(330, 160, 180, 180);

fill(#F98FFF);
ellipse(320, 150, 100, 100);

fill(#FFD3FF);
ellipse(315, 145, 40, 40);

// arc glare
// start: lightest
noStroke();
fill(#FFECA1);
arc(700, 500, 1550, 550, PI, PI+HALF_PI);

noStroke();
fill(#FFE78A);
arc(700, 500, 1540, 540, PI, PI+HALF_PI);

noStroke();
fill(#FFE373);
arc(700, 500, 1530, 530, PI, PI+HALF_PI);

noStroke();
fill(#FFE066);
arc(700, 500, 1520, 520, PI, PI+HALF_PI);

//end: darkest
colorMode(HSB, 360, 100, 100, 100);
noStroke();
fill(48, 64, 100);
arc(700, 500, 1510, 510, PI, PI+HALF_PI);

// triangle flares: lightest
noStroke();
fill(#FFECA1);
//middle
triangle(350, 80, 450, 250, 315, 280);
//right
triangle(450, 110, 480, 280, 345, 310);
//left
triangle(250, 130, 420, 280, 285, 310);

fill(#FFE78A);
triangle(353, 90, 450, 250, 315, 280);
triangle(450, 120, 480, 280, 345, 310);
triangle(258, 140, 420, 280, 285, 310);

fill(#FFE373);
triangle(356, 100, 450, 250, 315, 280);
triangle(450, 130, 480, 280, 345, 310);
triangle(266, 150, 420, 280, 285, 310);

fill(#FFE066);
triangle(365, 120, 450, 250, 315, 280);
triangle(447, 150, 480, 280, 345, 310);
triangle(275, 160, 420, 280, 285, 310);

//end: darkest
colorMode(HSB, 360, 100, 100, 100);
noStroke();
fill(48, 64, 100);
triangle(372, 130, 450, 250, 315, 280);
triangle(445, 160, 480, 280, 345, 310);
triangle(280, 170, 420, 280, 285, 310);

// earth surface
noStroke();
fill(#3EFFFF);
arc(700, 500, 1500, 500, PI, PI+HALF_PI);

fill(#3EE7FF);
arc(700, 500, 1450, 480, PI, PI+HALF_PI);

fill(#3ED8FF);
arc(700, 500, 1400, 460, PI, PI+HALF_PI);

fill(#3EC8FF);
arc(700, 500, 1350, 440, PI, PI+HALF_PI);

fill(#3EADFF);
arc(700, 500, 1300, 420, PI, PI+HALF_PI);

fill(#3E93FF);
arc(700, 500, 1250, 400, PI, PI+HALF_PI);

fill(#3E79FF);
arc(700, 500, 1200, 380, PI, PI+HALF_PI); 

fill(#3E64FF);
arc(700, 500, 1150, 360, PI, PI+HALF_PI); 

fill(#3E4DFF);
arc(700, 500, 1100, 340, PI, PI+HALF_PI);

fill(#3E3DFF);
arc(700, 500, 1050, 320, PI, PI+HALF_PI);

fill(#3E26FF);
arc(700, 500, 1000, 300, PI, PI+HALF_PI);

fill(#3912EB);
arc(700, 500, 950, 280, PI, PI+HALF_PI);

fill(#3504DB);
arc(700, 500, 900, 260, PI, PI+HALF_PI);

fill(#2E04BD);
arc(700, 500, 850, 240, PI, PI+HALF_PI);

fill(#2903A8);
arc(700, 500, 800, 220, PI, PI+HALF_PI);

fill(#230391);
arc(700, 500, 750, 200, PI, PI+HALF_PI);

fill(#060086);
arc(700, 500, 700, 180, PI, PI+HALF_PI);

// earth
colorMode(RGB, 255, 255, 255, 100);
fill(6, 0, 110);
arc(700, 500, 650, 160, PI, PI+HALF_PI);

//bottom flares
noStroke();
fill(#FFECA1);
triangle(380, 270, 285, 290, 270, 370);
triangle(380, 270, 475, 260, 510, 330);
triangle(200, 230, 280, 250, 285, 300);
triangle(466, 213, 530, 180, 475, 263);

fill(#FFE78A);
triangle(380, 270, 285, 290, 275, 360);
triangle(380, 270, 475, 260, 500, 320);
triangle(210, 235, 280, 250, 285, 300);
triangle(466, 213, 520, 187, 475, 263);

fill(#FFE373);
triangle(380, 270, 285, 290, 280, 350);
triangle(380, 270, 475, 260, 490, 310);
triangle(220, 240, 280, 250, 285, 300);
triangle(466, 213, 510, 194, 475, 263);

fill(#FFE066);
triangle(380, 270, 285, 290, 285, 340);
triangle(380, 270, 475, 260, 480, 300);
triangle(230, 245, 280, 250, 285, 300);
triangle(466, 213, 500, 201, 475, 263);

//end: darkest
colorMode(HSB, 360, 100, 100, 100);
fill(48, 64, 100);
triangle(380, 270, 285, 290, 290, 330);
triangle(380, 270, 475, 260, 470, 290);
triangle(240, 250, 280, 250, 285, 300);
triangle(466, 213, 490, 208, 475, 263);

// circle flare
fill(#F2F9FF);
ellipse(375, 230, 110, 110);

fill(#D1EAFF);
ellipse(375, 230, 100, 100);

fill(#C4E4FF);
ellipse(375, 230, 90, 90);

fill(#B8DEFF);
ellipse(375, 230, 80, 80);

fill(#A8D7FF);
ellipse(375, 230, 70, 70);

fill(#8FCCFF);
ellipse(375, 230, 60, 60);

fill(#78C1FF);
ellipse(375, 230, 50, 50);

fill(#5EB6FF);
ellipse(375, 230, 40, 40);

fill(#45AAFF);
ellipse(375, 230, 30, 30);

// clouds
stroke(#83F79E);
fill(#83F79E);
strokeWeight(8);
// line(100, 450, 350, 400);

bezier(100, 450, 210, 485, 210, 330, 260, 420);
bezier(250, 420, 310, 480, 310, 320, 380, 420);

bezier(300, 450, 410, 485, 410, 330, 460, 420);
bezier(450, 420, 510, 480, 510, 320, 580, 420);

bezier(400, 380, 510, 415, 510, 260, 560, 350);
bezier(550, 350, 610, 410, 610, 250, 680, 350);

// orange lense flare
stroke(#FF9D2D);
strokeWeight(5);
noFill();
ellipse(280, 160, 120, 80);

strokeWeight(3);
colorMode(RGB, 255, 255, 255, 100);
fill(255, 157, 45, 60);
ellipse(280, 160, 100, 100);

//stars
strokeWeight(3);
stroke(#8AE9FF);
line(620, 14, 620, 42);
line(608, 28, 632, 28);
line(590, 200, 610, 200);
line(600, 190, 600, 210);
line(28, 190, 28, 210);
line(15, 200, 41, 200);

strokeWeight(10);
stroke(#CFF9FF);
point(600, 200);
point(676, 140);
point(578, 90);
point(620, 28);
point(509, 10);
point(46, 25);
point(136, 60);
point(100, 300);
point(214, 15);
point(15, 285);
point(28, 200);
noLoop();}
