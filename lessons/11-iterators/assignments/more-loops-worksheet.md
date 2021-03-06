# More Loops Worksheet

Read the code in each section, then write exactly what the code prints out.

Each problem stands alone. Variables from previous problems do not exist.

*Example:*
```ruby
x = 5
y = 6
print(x+y)
# => 11
```

## Problem Set

1.
```ruby
cars = ["old", "new", "used"]
cars.each do |car|
  puts car
end
# => old
# => new
# => used
```

2.
```ruby
fruits = ["banana", "apple", "kiwi"]
fruits.each do |fruit|
  puts "I love " + fruit + "!"
end
# => I love banana!
# => I love apple!
# => I love kiwi!
```

3.
```ruby
values = [8, 5, 3, 10, 14, 2]
values.each do |value|
  puts value
end
# => 8
# => 5
# => 3
# => 10
# => 14
# => 2
```

4.
```ruby
total = 0
values = [4, 6, 2, 8, 11]

values.each do |value|
    total = total + value
end

puts total
# => 31
```

5.
```ruby
values = [8, 5, 3, 10, 14, 2]
values.each do |value|
  if value == 10
    puts "Special case!"
  else
    puts "Regular values like #{value}"
  end
end
# => Regular values like 8
# => Regular values like 5
# => Regular values like 3
# => Special case!
# => Regular values like 14
# => Regular values like 2
```


**When you are complete with all of these problems, you can check your answers against the [answer key](../assignments/more-loops-worksheet-answers.md).**
