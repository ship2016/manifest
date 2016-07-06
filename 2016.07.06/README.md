# Wednesday, July 6th, 2016

#### Things to figure out when you’re starting a new language
* Comments
* Math Operations
* Booleans
* Comparators
* Variables and Assignment
* Order of operations
* Defining functions
* Print
* Built-in data structures*
* Looping
* Conditionals

#### Java Syntax
* Comments
  * Single line
  ```java
//comment
```
  * Multiple line
  ```java
  /* comments */
  /*
  comments
  comments
  more comments
  */
  ```
* Math Operations
  * +
  * -
  * *
  * /
  * % *(remainder)*

* Booleans
  * Values
    * true
    * false
  * Operators
    * && *(and)*
    * || *(or)*
    * ! *(not)*

* Comparators (they result in a boolean!!)
  * >  *(greater than)*
  * <= *(greater than or equal to)*
  * <  *(less than)*
  * <= *(less than or equal to)*
  * == *(equals)*
  * != *(not equals)*

* Variables and Assignment
  * Java is a strictly typed language!
  * Every variable must be given a type (different from Python), cannot change
  * Primitive Types:
  * int (number, no decimal)
  * 1, 2, 5, -87
  * float (floating point number, with decimal)
  * 1.0, 1.8, -84.1
  * double (don’t use -- Processing wants floats)
  * See float examples
  * char (single characters, enclosed in single quotation marks)
  * 'A', 'b', ';', ''
  * boolean (either true or false)
  * true, false
  * <DECLARATION> = <ASSIGNMENT>;
  * <type> <name> = <stuff>;
  * float x = 1.0;
  * int number = 10;
  * float y; y = 10.9;
  * You can first "declare" the variable prior to "assignment"
  * Objects:
  * String (note the capitalization, stores a string of characters, enclosed in double quotation marks)
  * "hi", "hello world", "p", ""

#### PROCESSING
* Two main functions: 
  * void setup() { /* stuff */ }
  * void draw() { /* stuff */ }
    * loops infinitely
* Color:
  * 0 - 255 (grey-scale)
  * RGB values also work: 3 values 0-255
* Processing console:
  * print statements go here, not in the display thingy
* Variable Scope:
  * If you declare a variable in a function, you cannot access (or view) that function in another function. [local variable]
  * If you declare a variable outside of the function, it can be used throughout the program. [global variable]
if ( boolean ) { /* stuff */  }
fill( /* color number */ ) choose inside fill color
stroke( /* color number */ ) choose outline color
rect( xcor, ycor, width, height )
ellipse( xcor, ycor, width, height ) centered at xcor ycor
mouseX, mouseY are built in variables that give position of mouse
