  void setup(){
      size(1000,700);
      //your dough
      fill(255,229,157);
      ellipse(100,345,600,220);
      //your sauce
      fill(255,14,5);
      ellipse(100,345,560,160);
      //
      fill(255,299,157);
      ellipse(99,255,247,0);
  }
  void draw(){
    PImage pepperoni = loadImage("pepperoni.jpg"); 
      pepperoni.resize(100,120);
      image(pepperoni,653,554);
  
}
  
