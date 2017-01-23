# introduction to new guest
puts "WELCOME TO MY MADLIB GENERATOR"
puts "Please enter some information below"

# asks guest to input their name and makes it all caps
print "Your Name: "
name = gets.chomp
name = name.capitalize

# asks guest to input another name and then makes the string uppercase
print "Another Name: "
name2 = gets.chomp
name2 = name2.capitalize

# asks guest to input a type of animal
print "Animal: "
animal = gets.chomp

# asks the guest to input another animal and then makes the string lowercase
print "Another Animal: "
animal_2 = gets.chomp
animal_2 = animal_2.downcase

# asks the guest to input a verb and then makes the string lowercase
print "Verb: "
verb = gets.chomp
verb = verb.downcase

# asks the guest to input an adjective and then makes the string lowercase
print "Adjective: "
adj_1 = gets.chomp
adj_1 = adj_1.downcase

# asks the guest to input another adjective and then makes the string lowercase
print "Another Adjective: "
adj_2 = gets.chomp
adj_2 = adj_2.downcase

# asks the guest to input a noun and then makes the string lowercase
print "Noun (plural): "
noun = gets.chomp
noun = noun.downcase

# asks the guest to input another noun and then makes the string lowercase
print "Noun (singular): "
noun2 = gets.chomp
noun2 = noun2.downcase

# asks the guest to input a place and then makes the string lowercase
print "Place (type): "
place = gets.chomp
place = place.downcase

# prints the guest's custom madlib!
print "HERE'S YOUR MADLIB, #{name}:\n \n \n \" THE BIG OL' #{animal.upcase} \" \n #{name2.capitalize} was a big ol’ #{adj_1} #{animal.downcase}. Whenever the #{animal.downcase} walked down the street, all the other animals would #{verb}. It lived in a very #{adj_2} house, with lots of #{noun}. The neighbors all thought the #{animal} was a real \"#{noun2}.\" #{name2.capitalize} felt like something was missing... until one day a #{animal_2} moved in to the #{place} nextdoor. The #{animal_2} also loved #{noun}, and they became fast friends!"

