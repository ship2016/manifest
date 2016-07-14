### Tuesday, July 12th, 2016

Day 0000101b

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

Assignment:<br>
<br>
0 original<br>
1 grayscale<br>
2 negative<br>
3 invert<br>
4 blur
