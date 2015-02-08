words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
hash = {}
words.each do |word|
	word = word.split('').sort.join 
 	hash[word] = 
 	words.select do |w| 
 		w.split('').sort.join == word
 	end

end

hash.each_value {|val| print "----","\n", val,"\n"}