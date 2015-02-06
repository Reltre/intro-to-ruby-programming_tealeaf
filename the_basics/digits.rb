def give_me_digits(number)
	thousands = number / 1000
	hundreds = (number % 1000) / 100
	tens = (number % 100) / 10
	ones = number % 10

	puts thousands,hundreds,tens,ones 
end

