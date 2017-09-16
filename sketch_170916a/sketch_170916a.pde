void setup() {
  

  size (540,700);
  PImage catPic = loadImage("lazer kitten.jpg");
  catPic.resize(540,700);  // to match your size
  background(catPic);
}

  void draw() {
  ellipse(380,198,25,39);
}

