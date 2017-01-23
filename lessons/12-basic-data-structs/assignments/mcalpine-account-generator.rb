# creates an array that stores all student's info
list_all_students = []

# repeats the following code 5 times
5.times do 
  	
 	# prints a statement that prompts the user to input student's first and last name, then gets users input using gets.chomp,
 	# stores user input value in the "name" variable and converts user's input to uppercase
  	print "Please enter student's first and last name: "
  	name = gets.chomp
	name.upcase!
  	
  	# brakes the name into two different elements (determined by the space between the terms)
  	# and stores the two elements in the student_name array
  	student_name = []
	student_name = name.split(" ")
	
	# shifts the first element of the student_name array to the first_name array
	# this also changes student_names by removing index[0] (so index[1] now becomes index [0])
	first_name = []
	first_name = student_name.shift
	first_initial = first_name[0]
	
	# shifts the first element of the student_name array to the first_name array
	last_name = []
	last_name = student_name.shift
  
  	# generates a random student_id number with a value between 1111111 and 9999999
  	student_id = rand(111111..999999)
  
	# creates an email_id based off the last three digits of the student_id
	email_id = student_id.to_s[3..-1]

  	# creates student_email address using previously generated first initial, last name, and email id.
  	student_email = "#{first_initial}#{last_name}#{email_id}@adadevelopersacademy.org"

  	# creates a variable, student_info, that stores each individual's name, id, and email address
  	# and then pushes the string to the list_all_students array 
  	student_info = "Student Name: #{first_name} #{last_name}  ID: #{student_id}   E-mail Address: #{student_email}"
 	list_all_students.push(student_info)

end
  
# prints array that contains all student's info
puts list_all_students
