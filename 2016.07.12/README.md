7/12/16

Day 0000101 (5)

```processing
import processing.video.*;
Capture cam;
PImage original, p;

void setup() {
	frameRate(1);
	size(600, 400);
	P = loadImage(“puppies.jpg”);
}

void draw() {
for (int x = 0; x < p.width; x++) {
	for(int y = 0; y < p.height; y++) {
		
		p.set(x, y, p.get(x-1,y));
  }
}

image(p, 0, 0);
}
```

Assignment:

0 original
1 grayscale
2 negative
3 invert
4 blur
