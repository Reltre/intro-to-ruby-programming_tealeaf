arr = 
["laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"]

arr.each do |string| 
  if (string =~ /lab/) then puts string end
end