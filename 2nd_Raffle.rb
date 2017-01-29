def off_by_one(num, win)
array = []

	if num + 1 == win
		array << 'True'

	elsif num - 1 == win
		array << 'True'

	elsif num + 10 == win
		array << 'True'

	elsif num - 10 == win
		array << 'True'

	elsif num + 100 == win
		array << 'True'

	elsif num - 100 == win
		array << 'True'

	elsif num + 1000 == win
		array << 'True'

	elsif num - 1000 == win
		array << 'True'
	else 
		array << 'False'
	end
	array
end