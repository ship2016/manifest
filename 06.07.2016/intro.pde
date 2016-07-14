int x;
int y;

void setup() {
  //Happens once at the beginning of your program
  size(800, 600); //set the window width and height
  background(50, 50, 50); //set the background color
  print("Hello\n"); //print to the console
  x = 0;
  y = 200;
}

void draw() {
  //Runs continuously while the program is open
  background(50, 50, 50);
  stroke(0, 0, 255); //set the outline color for all shapes
  fill(255, 255, 0); //set the fill in color for all shapes
  rect(500, 200, 100, 200);
  ellipse(x, 200, 200, 100);
  
  int dx = 2;
  println("x: " + x);
  x = x + dx;
  
  if( x == 800 ) {
    x = 0;
  }
}