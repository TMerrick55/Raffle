def create_winning_numbers_array(winner, ticket)
	matches = []

	winner.each do |winner|
		if winner == ticket
			matches << ticket
		end
	end
	matches
end