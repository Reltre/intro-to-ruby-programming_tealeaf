def check_range(num)
  if num < 0 
    puts "You cannot enter a negative number"
  elsif num >= 0 && num <= 50
    puts "This number is between 0 and 50"
  elsif num >= 50 && num <= 100
    puts "This number is between 50 and 100"
  else
    puts "This number is either less than 0 or greater than 100 "
  end

end

check_range(57)
check_range(30)
check_range(101)