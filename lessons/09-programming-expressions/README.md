# Programming Expressions

## Assignments
- [X] [Assignment: Control Flow](assignments/create-flow-conditional.md)
- [X] [Assignment: Conditional Worksheet](assignments/conditional-worksheet.md)
- [X] [Assignment: Candy Machine](assignments/virtual_candy_machine_v1.rb)

## Objectives
### Vocabulary 
  + **Expressions** — A combination of one or more values/variables that the programming language interprets and evaluates to return another value. 
  + **Relational Operators** — Equality comparisons can be used on all Ruby objects, including Strings, Integers, Floats, Arrays, Hashes, etc. Numeric comparisons are used primarily on integers and floats. The result of any of these relational operators is a boolean (true or false)
    + Equality comparisons
      + `==` — equal to?
      + `!=` — not equal to?
    + Numeric Comparisons 
      + `>` — greater than?
      + `<` — less than?
      + `>=` — greater than or equal to?
      + `<=` — less than or equal to?
  + **Logical Operators** — Used to test two or more relationships together.
    + `&&` — and
    + `||` — or
    + `!` — not
  + **Truth Tables** —  A table used to compute the value (in terms or true or false) of an expressions given the value fore each input variable. 
  + **Conditional Statements** — An if/then statement.
  + **Control Flow** — Control flow is the order in which the individual statements, instructions, or function of a program are executed or evaluated.

### Understand the purpose and need for comments
Comments help make code easier to read and understand. Additionally, comments are ignored by compilers and interpreters so they don't get in the way of the code.

### Know the syntax for creating a programming expression and the order of evaluation

### Evaluate the result of a relational operator
I evaluated the results of a relational operator in the [Conditional Worksheet Assignment](assignments/conditional-worksheet.md) 

### Create and explain the truth table for logical operators
The truth table for logical operators is used to test two or more relationships together. 
  + The outcome of p && q is true only if both p and q are true
  + The outcome of p || q is true if either p or q is true
  + The outcome of !p is true if p is false. Outcome of !p is false if p is true.

P | Q | P and Q | P or Q | not P
------ | ------ | ------ | ------ | ------
True | True | True | True | False 
True | False | False | True | False 
False | True | False | True | True 
False | False | False | False | True 

### Write conditional statements in order to create branches in program execution
[My candy machine assignment](assignments/virtual_candy_machine_v1.rb) uses conditional statements to create branches in program execution.

### Understand when a conditional statement will execute the statements inside it (and when it will not)
A condiitonal statement will execute the statements inside it if the boolean expression evaluates as true. A conditional statement will NOT execute the statements inside it if the boolean expression evaluates as false.

### Be able to describe the control flow of a program
In the [flow control assignment](assignments/create-flow-conditional.md) I described the control flow in code when given a diagram. I was also able to create a diagram when given the code. 



