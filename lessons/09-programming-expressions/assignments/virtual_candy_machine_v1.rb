# virtual_candy_machine_v1.rb
# This ruby program produces a virtual candy machine game


puts "Welcome to the Virtual Ruby Candy machine!" 

# prompts guest to respond with the amount of money they have, then converts the input from a string to a float 
puts "How much do you have to spend? $" 
availablemoney = gets.chomp
availablemoney = availablemoney.to_f

# displays guest's candy options
puts "\nA whole $#{availablemoney}, huh? Lets see what candy we have here... \n \n"
print "A. Hershey's $1.00 \n"
print "B. Reese's $1.25 \n"
print "C. Skittles $1.25 \n"
print "D. M&Ms $1.50 \n"
print "E. Gum $0.75 \n \n" 

# defines how much each candy costs by creating variables and assigning them a value
a_cost = 1.00
b_cost = 1.25
c_cost = 1.25
d_cost = 1.50
e_cost = 0.75

# prompts guest to select one of the options listed above and changes the input to uppercase
puts "Please enter the letter of the item you'd like to order: "
guest_choice = gets.chomp
guest_choice = guest_choice.capitalize!
 
# determines next action using conditional statements 
if guest_choice == "A" || guest_choice == "B" || guest_choice == "C" || guest_choice == "D" || guest_choice == "E" 

# runs this code if guest selects A. Hershey's
    if guest_choice == "A"
        if availablemoney >= a_cost
            change = availablemoney - a_cost
            puts "Enjoy your Hershey's! Don't forget to take your change ($ #{change})."
        else
            balance = a_cost - availablemoney
            puts "Looks like you're $ #{balance} short. Please try again."
        end
        
 # runs this code if guest selects B. Reese's
    elsif guest_choice == "B"
        if availablemoney >= b_cost
            change = availablemoney - b_cost
            puts "Enjoy your Reese's! Don't forget to take your change ($ #{change})."
        else
            balance = b_cost - availablemoney
            puts "Looks like you're $ #{balance} short. Please try again."
        end
 
 # runs this code if guest selects C. Skittles
    elsif guest_choice == "C"
        if availablemoney >= c_cost
            change = availablemoney - c_cost
            puts "Enjoy your Skittles! Don't forget to take your change ($ #{change})."
        else
            balance = c_cost - availablemoney
            puts "Looks like you're $ #{balance} short. Please try again."
        end
    
 # runs this code if guest selects D. M&Ms
    elsif guest_choice == "D"
        if availablemoney >= d_cost
            change = availablemoney - d_cost
            puts "Enjoy your M&Ms! Don't forget to take your change ($ #{change})."
        else
            balance = d_cost - availablemoney
            puts "Looks like you're $ #{balance} short. Please try again."
        end
        
 # runs this code if guest selects E. Gum
    elsif guest_choice == "E"
        if availablemoney >= e_cost
            change = availablemoney - e_cost
            puts "Enjoy your Gum! Don't forget to take your change ($ #{change})."
        else
            balance = e_cost - availablemoney
            puts "Looks like you're $ #{balance} short. Please try again."
        end
    end    

# runs this code if guest did not select one of the available options
else
    print "I'm sorry, I don't understand. Please try again."
end
