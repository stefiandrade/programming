void setup() {

   //line 1;
size(500, 500);
   //line 2;

}

void draw () {
   //Line A;
background(239,239,40);
//tree
fill(101,67,33);
rect(350,210,20,70);
fill(0,155,0);
ellipse(361,138,155,155);
//bear
fill(99,40,0);
ellipse(190,187,90,90);
fill(99,40,0);
ellipse(312,187,90,90);
fill(255,204,153);
ellipse(190,187,45,45);
fill(255,204,153);
ellipse(312,187,45,45);
fill(99,40,0);
ellipse(250,250,175,175);
fill(255,204,153);
ellipse(249,279,90,65);
fill(0);
triangle(232,262,264,262,249,285);
fill(255);
ellipse(222,210,40,50);
fill(0);
ellipse(222,210,20,30);
fill(255);
ellipse(274,210,40,50);
fill(0);
ellipse(274,210,20,30);
noFill();
stroke(0); 
curve(248, 100, 248, 280, 228, 290, 227, 291); 
stroke(0); 
curve(248, 100, 248, 280, 270, 290, 227, 291); 
//party hat
fill(238,140,34);
triangle(219,166,282,166,252,114);






//Balloon 1
line(mouseX, mouseY, mouseX, mouseY-100);
fill(244,139,129);
ellipse (mouseX, mouseY-100, 50,50);
strokeWeight(2);
//Balloon 2
line(mouseX, mouseY, mouseX-30, mouseY-160);
fill(133,228,218);
ellipse (mouseX-30, mouseY-160, 50,50);
strokeWeight(2);
//numbers at top
surface.setTitle(mouseX+","+mouseY);
}
