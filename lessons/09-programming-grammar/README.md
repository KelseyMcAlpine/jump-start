# Programming Grammar

## Assignments
- [X] [Assignment: Variables Worksheet](assignments/variable-worksheet.md)
- [X] [Assignment: Commands Worksheet](assignments/commands-worksheet.md)
- [X] [Assignment: String Slice and Concatenation Worksheet](string-slicing-concatenation-worksheet.md)
- [X] [Assignment: Madlibs](assignments/mcalpine-madlib.rb)

## Objectives
### Vocabulary:
+ **Variables** — A variable is used to retain values that are the result of computations or commands. A variable can have any type of value assigned to it.
  + Declare a variable by choosing a name and using the = command to assign a value to it (i.e. name = "Kelsey")
+ **Data types** —
  + *String* — A sequence of letters and/or numbers enclosed in either single (') or double (") quotes.
    + i.e. "100" or '100'
  + *Fixnum* — A whole number expressed without a decimal.
    + i.e. 100
  + *Float* — A number expressed with a decimal value.
    + i.e. 100.0
  + *Array* - An ordered list
    + i.e [5, 0, 1]
  + *Symbol* - A named object
    + i.e :apple
  + *Hash* - A set of key, value pairs
    + i.e. { A: 2, B: 3, C: 1}
  + *Range* - A set of values with a beginning and an end
    + i.e (2..6)
to determine the type of an object you can use `.class`
+ **Comments** — Comments can be helpful to leave instructions and notes for the people that will be using or modifying your code later. To create a comment, start the line with a (#).
+ **Truncate** — When the decimal is dropped, and the number is rounded down.

### Identify the characteristics of different data types
String | Integer | Float
--------|--------|--------
A sequence of letters and/or numbers enclosed in either single (') or double (") quotes.  | A whole number expressed without a decimal. | A number expressed with a decimal value.
i.e. "100" or '100' | i.e. 100 | i.e. 100.0

### Store and access data in variables
Variables are declared by choosing a name and using the `=` command to assign a value to it. This is done throughout [my Madlibs assignment](assignments/mcalpine-madlib.rb), because it's necessary to store the user's input in variables, where they can be accessed later in the code (in this case, when the user has completed all of the necessary fields to complete the madlib).

### Print values, variables, or a combination to the screen using both `print` and `puts`
[My Madlibs assignment](assignments/mcalpine-madlib.rb) prints values and variables to the screen using both `print` and `puts`

### Join strings using both string concatenation and string interpolation
String Interpolation uses `#{}` to add to a string, whereas concatenation uses strings separated with a `+` to add strings together. I found this answer from [StackOverflow](http://stackoverflow.com/questions/10076579/string-concatenation-vs-interpolation-in-ruby/10076632#10076632) to be especially useful in explaining the pros and cons of each:

> Whenever TIMTOWTDI (there is more than one way to do it), you should look for the pros and cons. Using "string interpolation" (the second) instead of "string concatenation" (the first):

> **Pros:**
- Is less typing
- Automatically calls to_s for you
- More idiomatic within the Ruby community
- Faster to accomplish during runtime

> **Cons:**
- Automatically calls to_s for you (maybe you thought you had a string, and the to_s representation is not what you wanted, and hides the fact that it wasn't a string)
- Requires you to use " to delimit your string instead of ' (perhaps you have a habit of using ', or you previously typed a string using that and only later needed to use string interpolation)

### Understand the difference between fixnum division (truncates) and float division (does not truncate)
Fixnum division is when division occurs with only fixnum variables. With fixnum division, the results will also be a fixnum, which means that it does not include a decimal (is truncated). Float division occurs if there is a float variable in the equation. With float division the result will also be a float, which means that it will include a decimal (is not truncated).

### Get information from the user using `gets.chomp`
[My Madlibs assignment](assignments/mcalpine-madlib.rb) is completed by using the `gets.chomp` command to get input from the user, which is then stored in a variable.

### Write and debug Ruby code
I wrote the code for [my Madlibs assignment](assignments/mcalpine-madlib.rb) using ruby, and had to troubleshoot when it wasn't working properly.
