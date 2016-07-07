void target(int x, int y, int numRings) {
  //for( INITIALIZATION; BOOLEAN; UPDATE ) { }
  for(int i = 0; i < numRings*15; i = i + 15) {
    fill(random(150,200), random(150,200), random(150,200));
    ellipse(x, y, numRings*15-i, numRings*15-i);
  }
  
  /*fill(255);
  ellipse(x, y, 180,180);
  fill(255,0,0);
  ellipse(x,y,140,140);
  fill(255);
  ellipse(x,y,100,100);
  */
}

void setup() {
  size(1000, 800);
}

void draw() {
  background(0);
  for(int r = 0; r < 600; r = r+150) {
    for(int c = 0; c < 900; c = c+150) {
      target(mouseX+c, mouseY+r, 10);
    }
  }
}