class Mover {

  int x;
  int y;
  float xvel;
  float yvel;
  int size;

  //constructor
  Mover() {
    size = 20;
    x = (int)random(size, width-size);
    y = (int)random(size, height-size);

    xvel = random(-5, 5);
    yvel = random(-5, 5);
  }

  Mover(int s) {
    size = s;
    x = (int)random(size, width-size);
    y = (int)random(size, height-size);

    xvel = random(-5, 5);
    yvel = random(-5, 5);
  }

  void move() {
    x+= xvel;
    y+= yvel;
  }

  void display() {
    fill(255, 0, 255);
    ellipse(x, y, size*2, size*2);
  }

  void checkBoundries() {
    if ( x >= width - size || x <= size )
      xvel*= -1;
    if ( y >= height - size || y <= size )
      yvel*= -1;
  }
}