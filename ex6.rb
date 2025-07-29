colors = ["red", "blue", "green"]

colors << "yellow"
puts "After adding: #{colors.inspect}" 

colors.shift
puts "After removing first: #{colors.inspect}"