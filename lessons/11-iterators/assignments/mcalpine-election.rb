# introduce guest to election candidates
puts "IT'S MINION ELECTION DAY! \n \n"
puts "Candidates include: Bob, Kevin, and Stuart. Please cast your vote below. \n \n"

# start all candidates' counter at 0 and begins counting user's votes at 1, and creates an assumption that there is not going to be a tie
user_votes = 1
bob_votes = 0
kevin_votes = 0
stuart_votes = 0
no_tie = true 

# asks guest to cast their vote for one of the listed candidates 10 times and tallies the number of votes for each candidate. 
# creates an error message if guest input doesn't match one of the candidate names
while user_votes < 11 
	print "Vote # #{user_votes}: "
	vote = gets.chomp
	vote = vote.downcase
	
	if vote == "bob" or vote == "kevin" or vote == "stuart"
		if vote == "bob"
			bob_votes += 1
			user_votes += 1
		elsif vote == "kevin"
			kevin_votes += 1
			user_votes +=1
		elsif vote == "stuart"
			stuart_votes += 1
			user_votes += 1
		end
	else
		puts "\nInvalid answer. This election doesn't count write-ins. Please select one of candidates listed above.\n \n"
	end
end

# calculates the winner and displays error message if there is a tie 
if bob_votes > kevin_votes && bob_votes > stuart_votes
	winner = "BOB"
elsif kevin_votes > stuart_votes && kevin_votes > bob_votes
	winner = "KEVIN"
elsif stuart_votes > bob_votes && stuart_votes > kevin_votes
	winner = "STUART"
else
  puts "\nTIE! PLAY AGAIN TO DECIDE THE TRUE WINNER."
  no_tie = false
end
 
# displays election results and winner to guest if there isn't a tie
unless no_tie == false
  puts "\n\nELECTION RESULTS ARE IN...AND THE WINNER IS #{winner}!!!"
  puts "\nVotes Summary:\n"
  puts "Bob: #{bob_votes} vote(s)"
  puts "Kevin: #{kevin_votes} vote(s) "
  puts "Stuart: #{stuart_votes} vote(s)"
end 
