import java.util.ArrayList;

PImage dw;
int dwX;
int dwY;
int counter;
ArrayList<Integer[]> clickedCoors;

void setup() {
  size(800, 600);
  background(255);
  dw = loadImage( "dw.png" );
  dwX = width/2;
  dwY = height/2;
  clickedCoors = new ArrayList<Integer[]>();
}

void mouseClicked() {
  Integer[] coors = new Integer[2];
  coors[0] = mouseX; coors[1] = mouseY;
  clickedCoors.add(coors);
}

void draw() {
  background(255);
  
  //MAKE ARTHUR FOLLOW YOUR MOUSE N STAY WHERE YOU CLICK
  image( dw, mouseX-40, mouseY-90 );
  for( Integer[] a : clickedCoors ) {
    image( dw, a[0]-40, a[1]-90 );
  }
  
  //MAKE ARTHUR MOVE RANDOMLY
  /*
  int dx = (int)(random(4));
  int dy = (int)(random(4));
  if( counter % 10 < 5 ) {
    if( (int)(random(2)) == 0 )
      arthurX+=dx;
    else
      arthurX-=dx;
  }
  else {
    if( (int)(random(2)) == 0 )
      arthurY+=dy;
    else
      arthurY-=dy;
  }
  counter++;
  */
}