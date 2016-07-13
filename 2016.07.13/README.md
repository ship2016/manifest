### Wednesday, July 13th, 2016

#### Object Oriented Programming (OOP)
* Computer programmers are smart lazy (OOPs) and do not write the same code multiple times
* Enables one to work more efficiently with modeling

###### Objects
* An object is a particular instance of a class containing a bundle of variables and related methods
* Examples: PImage, String

###### Classes 
* A class is an object blueprint (the design of the object) 
* A class is not an object, it describes an object.
* To make a new class in processing, open a new tab
  * The name of the file (the tab) must be the name of the class
  * Convention: class name start with capital letter
* A class contains:
  * instance variables: what the object knows (properties)
  * methods: what the object does (actions)

###### Benefits of OOP
* Objects in OOP can reused in other programs
* Once an object is created, knowledge of the implementation of the object is not needed for its usage
* Objects can hide certain variables and methods, thereby preventing the user from tampering with it
* Objects are one type of breaking down large programming projects and allows multiple programmers to work on different parts at the same time

###### Cons of OOP
* In general, Object Oriented programs are larger (Typical Java programs are larger than their Python counterparts)
* Requires a great deal of planning (ie What should each object be tasked with?)

###### Instance variables
* convention: declare them at the top of the class
* initialize them inside the constructor

###### Methods
* call a method using the dot operator: `m.move();`
* Method overloading: multiple methods have the same name but have different parameters (often times you will overload constructors)

###### Constructors
* A constructor of a class is used to create new objects
* Initializes the instance variables
* The name of the constructor must be the name of the class
* Call a constructor using the 'new' keyword
```java
Mover m = new Mover();
```
* Every time you call the constructor a new object is created!!! (THEY ARE DISTINCT)
* 'NullPointerException' occurs when you are trying to use an object that you did not yet create using its constructor
* Default constructor does not have any parameters
* Overloaded constructors have at least one parameter
* Java will know which constructor to use based on what arguments are passed in the call


* Driver file: Operates or controls a specific device attached to the computer 

### Arrays
* Similar properties to lists in Python
* Arrays have a fixed size (this is different that in Python)
```java

<type>[] <nameOfArray>; //declaration
<nameOfArray> = new <type>[<size>]; //declaration and initialization

int[] numbers; //declare an array of ints
int[] nums = new int[5]; //declares and initializes an array that can hold up to 5 ints
Movers[] spaceballs; //declare an array of Movers
spaceballs = new Mover[10]; //initialize an array that can hold up to 10 Movers (doesn’t construct any Movers)

```
