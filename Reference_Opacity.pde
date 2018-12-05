void setup() {
size(700,700);
}

void draw() {
  background(0,0,255);

//ellipse
noFill();
strokeWeight(2);
stroke(random(255));
ellipse(250,350,500,500);
ellipse(250,350,475,475);
ellipse(250,350,450,450);
ellipse(250,350,425,425);
ellipse(250,350,400,400);
ellipse(250,350,375,375);
ellipse(250,350,350,350);
ellipse(250,350,325,325);
ellipse(250,350,mouseX,mouseY);
ellipse(250,350,275,275);
ellipse(250,350,250,250);
ellipse(250,350,225,225);
ellipse(250,350,200,200);
ellipse(250,350,175,175);
ellipse(250,350,150,150);
ellipse(250,350,125,125);
ellipse(250,350,100,100);
ellipse(250,350,75,75);
ellipse(250,350,50,50);
ellipse(250,350,25,25);

//upper rect
noStroke();
fill(random(255),0,0,100);
rect(100,100,500,100);

//down rect
fill(random(255),0,0,100);
rect(300,200,125,400);

//quad
fill(0);
quad(600,100,625,125,625,225,600,200);
quad(425,200,600,200,625,225,450,225);
quad(425,200,450,225,450,575,425,600);
quad(100,200,125,225,300,225,300,200);
}
