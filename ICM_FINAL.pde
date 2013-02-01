Square square;

//set up
void setup() {
  size(1024, 768);
  background(255);
  smooth();
  square = new Square();
  frameRate(15);
}
//call functions
void draw() {
  square.update();
  square.frame();
  square.show();
}

