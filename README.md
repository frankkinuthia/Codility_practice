# Codility-Assessment

## Challenge 1: No ifs bo buts

### Problem
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

e.g 

(5, 4)   ---> "5 is greater than 4"

(-4, -7) ---> "-4 is greater than -7"

(2, 2)   ---> "2 is equal to 2"

There is only one problem...

You cannot use if statements, and you cannot use the ternary operator ? 

In fact, the word if and the character ? are not allowed in your code.

#### Behavior Development
Given: a and b
when a < b then return "smaller than"
when a > b then return "bigger than"
when a === b then return "equal to"

*PsuedoCode*
Write a function that takes a and b as parameters
if a is smaller than b, return a is smaller than b
if a is greater than b, return a is greater than b
if a is equal to b, return a is equal to b.

Code
The code is available in compare_number.rb


## Challenge2: Ordered Count of Characters

## Problem
Count the number of occurrences of each character and Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example:

"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example:

"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]


#### Behavior Development
Given a string as input
Count the number of occurrences of each character
return it as a list in order of appearance

#### PseudoCode
Create an empty hash to storee the count of each character
Iterate over each character in the input string and update the count in the hash
Convert the hash to a list of arrays where each array contains a character and its count
Sort the list of arrays in order of appearance by using the index of the character in the input string


#### Code
Check the code in string_count.rb