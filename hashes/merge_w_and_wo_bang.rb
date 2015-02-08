puts "Here are our original two hashes:"
p h1 = {a: "One",b: "Two",c: "Three"}
p h2 = {b: "Threeve",c: "Uno", d: "Number"}

puts "This leaves the original hash, h1 untouched"
puts "h1 merged with h2:",h1.merge(h2)
puts "h1 :",h1
puts "This group changes h1 directly and then returns it"
puts "h1 merged and mutated :",h1.merge!(h2)
puts "h1 after being mutated:",h1