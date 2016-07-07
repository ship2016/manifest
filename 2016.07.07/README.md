
### Thursday, July 7th, 2016

###### Refreshers
* shapes drawn first will be covered by shapes drawn later
* make locations dependant on x and y to be able to place avatars anywhere 

###### Improving your skillz
* start simple
* use a loop to eliminate repeated code
* explore the language on your own

###### K's Heartfelt Speech
Don't be afraid to be wrong. There's no need to try to save face or anything. We're here to learn and grow as people and CS students. Ask questions. Be curious. Explore. Learn. 

###### For Loops
* different from Python's for loop that iterates over a data set only
* define a variable just to use as a counter
```java
//the following loop will run whenever i < 4 is true
for (int i = 0; i < 4; i++){  // for (counter declaration; test; inccrement)
    /* stuff to do repeatedly */
}
```
* you can use for loops inside for loops (ex: inside for loop makes a row, outside for loop makes rows of rows)

###### Random
* `random( lowerBound, upperBound )` returns a float between *lowerBound* (inclusive) and *upperBound* (exclusive)
* `random( upperBound )` has the same functionality with 0 as the *lowerBound*
* useful for random colors

###### Typecasting
* cast one type to another 
* casting from float to int truncates (cuts off the decimal part)
```java
(int) 7.4; //-> 7
(int) 10.9; //-> 10
```
* converstion from less precise type to more precise type (ex. int to float) is automatic (type promotion)

###### Files & Images
* sprite: a tiny image of a character
* `PImage` is a type that holds images
* To use images:
  1. Add the file: Sketch -> Add File; file is added to data folder
  2. Refer to image by the file name
* `loadImage( fileName )` loads image into your processing file
* `image( PImage, xcor, ycor )` displays image on drawing screen
```java
PImage duck = loadImage("cuteDuck.jpg");
image(duck, 130, 200);
```
* use dot operator to get the attributes of the PImage
```java
int w = duck.width;
int h = duck.height;
```
