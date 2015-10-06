//Name Arman
//Project : Trundle Club

size(170, 244);
colorMode(HSB, 360 ,100 ,100);
noStroke(); 
//Bottom of Handle
beginShape();
fill(0, 0, 0);
vertex(85, 240);
vertex(70, 230);
vertex(70, 220);
vertex(80, 220);
vertex(90, 220);
vertex(100, 220);
vertex(100, 230);
vertex(90, 235);
endShape();


for (int y = 220; y > 180; y--) {
  strokeWeight(1);
  stroke(40, 63, 232 - y);
  line(80, y, 90, y);
  println(y);
}

  
//Ice part of the club
noStroke();
fill(234, 85, 71);
beginShape();
vertex(80, 190);
vertex(60, 180);
vertex(60, 170 );
vertex(50, 170);
vertex(60, 160);
vertex(30, 100);
vertex(50, 110);
vertex(40, 70);
vertex(40, 50);
vertex(60, 20);
vertex(100, 20);
vertex(120, 50);
vertex(110, 70);
vertex(110, 110);
vertex(120, 120);
vertex(110, 160);
vertex(120, 170);
vertex(110, 170);
vertex(110, 180);
vertex(90, 190);
endShape();