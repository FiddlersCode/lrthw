first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# prints prompt to console
print "What would you like your variable to be? "
# gets amount of money from user and converts to a float
variable = $stdin.gets.chomp.to_f
