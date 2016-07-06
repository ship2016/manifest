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
* Java is case-sensitive (this is different from This)
* Include semicolon at the end of every regular statement

###### Comments
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

###### Math Operations
* +
* -
* *
* /
* % *(remainder)*

###### Booleans
* Values
  * true
  * false
* Operators
  * && *(and)*
  * || *(or)*
  * ! *(not)*

###### Comparators (they result in a boolean!!)
* >  *(greater than)*
* <= *(greater than or equal to)*
* <  *(less than)*
* <= *(less than or equal to)*
* == *(equals)*
* != *(not equals)*

###### Conditionals
```java
if ( boolean ) {
    /* stuff */
}
else if ( boolean ) {
    /* stuff */
}
else {
    /* stuff */
}
```

###### Variables
* Java is a strictly typed language!
* Every variable must be given a type (different from Python), cannot change
* Primitive Types
  * int
    * 1, 2, 5, -87
  * float
    * 1.0, 1.8, -84.1
  * double *(don’t use in Processing, use floats instead)*
    * See float examples
  * boolean
    * true, false
  * char *(single character, enclosed in single quotation marks)*
    * 'A', 'b', ';', ''
  * String *(note the capitalization of S, stores a string of characters, enclosed in double quotation marks)*
    * "hi", "hello world", "p", ""

###### Assignment
* You can first "declare" the variable prior to "assignment", or do both in one line
```
<DECLARATION> = <ASSIGNMENT>;
<type> <name> = <stuff>;
```
```java
float x = 1.0;
int number = 10;
float y;
y = 10.9;
```


#### PROCESSING

###### Two main functions

```java
//setup() is run once at the start of the program
void setup() {
    /* stuff */
}

//draw() loops infinitely
void draw() {
    /* stuff */
}
```
###### The console
* at the bottom of the screen
* outputs from print statements go here (not to drawing window)

###### Variable Scope
* If you declare a variable in a function, you cannot access (or view) that function in another function. [local variable]
* If you declare a variable outside of the function, it can be used throughout the program. [global variable]

###### Drawing shapes
```java
//fill() and stroke() set the colors for all shapes following them
fill( /* color number */ ) //choose inside fill color
stroke( /* color number */ ) //choose outline color
```
* Color
  * use an int 0 - 255 for the grey scale
  * use three ints 0 - 255 for RGB value
```java
rect( xcor, ycor, width, height ) //xcor and ycor of top left corner
ellipse( xcor, ycor, width, height ) //centered at xcor ycor
//there are different modes for meaning of parameters: look up in Reference
```
* `mouseX`,  `mouseY` are built in keywords that give position of mouse
* `width`, `height` are buiilt in keywords that give dimensions of drawing window
