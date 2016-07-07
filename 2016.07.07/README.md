
### Thursday, July 7th, 2016

###### Refreshers
* shapes drawn first will be covered by shapes drawn later
* make locations dependant on x and y to be able to place avatars anywhere 

###### Improving your skillz
* start simple
* use a loop to eliminate repeated code

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
* `random( upperBound )` returns a float between 0 (inclusive) and *upperBound* (exclusive)
* useful for random colors

###### Typecasting
* cast one type to another 
* casting from float to int truncates (cuts off the decimal part)
```java
(int) 7.4; //-> 7
(int) 10.9; //-> 10
```
* converstion from less precise type to more precise type (ex. int to float) is automatic (type promotion)
