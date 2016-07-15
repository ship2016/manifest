### Thursday, July 14th, 2016

#### K's Heartfelt Speech 101b
* I uninstalled Pokemon Go.  I want to do better things with my time.

#### Exercise: Red vs Green Team color collision0
1. Agree on base code (get help right away for this)
2. Make two arrays one for each team
3. Make each team a different signgle color (red, green)
4. Try to detect when they collide (opposite teams)
5. Change to purple when they touch

#### TIP:
* What does "touching" mean?
* Any shape has dimensions (length, width, etc...)
* So any shape's x and y values does not refer to the whole shape
* For a circle: Check if this.x +- this.radius == other.x +- other.radius //same for other shapes
* For a rectangle, (x, y) is at the top left

#### Good ideas for your program:
* Keyboard control of one mover
  * Mouse click on a mover
* Gravity between objects
* Movers react to mouse position
* Bounce when they collide with each other
* Movers stick to same type of mover

<b>Distance formula in Processsing: </b>
```processing
dist(x1, y1, x2, y2);
```
<br>
<br>

#### New Assignment:
* Create an if statement that is true whenever the mouse is clicked on a mover
* Create an if statement that is true whenever a certain key is pressed