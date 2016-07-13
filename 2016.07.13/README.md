### Wednesday, July 13th, 2016

#### Object Oriented Programming (OOP)
* Computer programmers are smart lazy (OOPs) and do not write the same code multiple times

###### Objects
* an object is a package of information
* Objects allow you to … 
* examples: PImage, String

###### Classes 
* A class is an object blueprint (the design of the object) 
* A class is not an object, it describes an object.
* To make a new class in processing, open a new tab
  * The name of the file (the tab) must be the name of the class
  * Convention: class name start with capital letter
* A class contains:
  * instance variables: what the object knows (properties)
  * methods: what the object does (actions)

###### Instance variables
* convention: declare them at the top of the class
* initialize them inside the constructor

###### Methods
* call a method using the dot operator: `m.move();`
* Method overloading: multiple methods have the same name but have different parameters (often times you will overload constructors)

###### Constructors
* A constructor of a class is used to create new objects
* initializes the instance variables
* the name of the constructor must be the name of the class
* call a constructor using the 'new' keyword
```java
Mover m = new Mover();
```
* Every time you call the constructor a new object is created!!! (THEY ARE DISTINCT)
* 'NullPointerException' occurs when you are trying to use an object that you did not yet create using a constructor
* Default constructor does not have any parameters
* Overloaded constructors have at least one parameter
* Java will know which constructor to use based on what argumetns are passed in the call


* Driver file: Operates or controls a specific device attached to the computer 

### Arrays
* similar properties to lists in Python
* Arrays have a fixed size (this is different that in Python)
```java

<type>[] <nameOfArray>; //declaration
<nameOfArray> = new <type>[<size>]; //declaration and initialization

int[] numbers; //declare an array of ints
int[] nums = new int[5]; //declares and initializes an array that can hold up to 5 ints
Movers[] spaceballs; //declare an array of Movers
spaceballs = new Mover[10]; //initialize an array that can hold up to 10 Movers (doesn’t construct any Movers)

```
```
