### Friday, July 8th, 2016

#### Processing Image with Bigger Images

###### Introduction to Image Processing
* Your image might not always fit into the window perfectly.  Unfortunately, you can't use variables with size(). <br>
  Ex: size(pic.width, pic.height); -> Could not find sketch size
* Always change the dimensions via pic.resize(newWidth, newHeight);, not via the optional parameters of image().
* Pixel (Picture Element): Smallest unit of color a screen can generate, key to image manipulation

###### Color
* Data type for colors

  ```processing
  color c;
  c = color( /* number(s) */ );
  ```
  
###### PImage
```processing
set( xcor, ycor, Color ) //set color of pixel at xcor ycor
get( xcor, ycor) // returns color of pixel at xcor ycor (as a color data type)
PImage pic = loadImage(“picture.jpg”);
color c = color(24, 65, 100);
//set will change the image (not the file) itself rather than drawing over it
pic.set(0, 0, c);
color c = pic.get(100, 20);
//red( color ), green( color ), and blue ( color ) return RGB values of given color
float r = red(c);
float g = green(c);
float b = blue(c);
color newC = color(r, g, b);
pic.set(0, 0, newC);
```

###### Pair Programming
* One Driver, One Navigator
* Driver types, Navigator directs and ask questions
* Communication is key
Credit goes to Mr. Brown (replaced second link because the original second link was bad)
[Here's a video demonstrating less than optimal interaction](http://www.youtube.com/watch?v=SU1v3OFL7uI)
[Here's a video of a pair doing well](https://www.youtube.com/watch?v=A0MANBDX4Ag)


###### Exercises
* Part 1: Change the colors of a rectangle of pixels
* Part 2: What about a circle? (Hint: calculate the distance between two points)
* Part 3: Pair programming: grey out the image where you click/drag the mouse
  * Have two images: one that is not touched to have as a color reference, one that is altered with the filter
  * Also try: Entire image filtered grey and mouse undoes the filter 
