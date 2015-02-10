arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr = arr.delete_if {|v| v.start_with?('s') }
p arr