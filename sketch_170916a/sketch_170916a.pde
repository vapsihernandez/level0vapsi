int x=345;
int y=150;
void setup() {
  
  
  

  size (540, 700);
  PImage catPic = loadImage("lazer kitten.jpg");
  catPic.resize(540, 700);  // to match your size
  background(catPic);
}

void draw() {
  ellipse(275, 200, 25, 39);
  fill(255, 0, 0);
  keypressed();
  ellipse(x+,y,60,50);
}


void keypressed() {
  x++;
  y++;  
  noStroke ();

}


