Mover[] spaceBalls;
Mover m;

void setup() {
  background(255);
  size( 600, 400 );
  m = new Mover();
  spaceBalls = new Mover[10];
}

void draw() {
  background(255);
  m.display();
  m.checkBoundries();
  m.move();
}