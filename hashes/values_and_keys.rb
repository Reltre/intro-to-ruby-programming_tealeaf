hash = {a: 1,b: 2, c: 3}
hash.each_key {|k| puts k}
hash.each_value {|v| puts v}
hash.each {|k,v| puts "#{k} => #{v}"}