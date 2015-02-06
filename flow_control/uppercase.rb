def conditional_caps(string)
	string.upcase if string.length > 10
end

puts conditional_caps("Hii")
puts conditional_caps("Hii Everybody!")