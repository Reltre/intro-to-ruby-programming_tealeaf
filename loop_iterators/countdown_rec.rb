def down_with_recur(number)
  puts number
  if number <= 0 
    return
  end
  down_with_recur(number - 1)
end

down_with_recur(5)