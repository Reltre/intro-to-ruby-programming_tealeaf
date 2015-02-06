def check_range(num)
  case num
  
  when 0..50
    puts "Your number is between 0 and 50"
  when 50..100
    puts "Your number is between 50 and 100"
  else
    if num < 0
      puts "You can't input a negative number"
    else
      puts "Your number is greater than 100"
    end
  end
  
end

check_range(56)