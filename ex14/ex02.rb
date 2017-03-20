first, second = ARGV # gets the first two arguments
space = '*** '

puts "Hi #{first} #{second}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first} #{second}? "
puts space
likes = $stdin.gets.chomp

puts "Where do you live #{first} #{second}? "
puts space
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", space
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer}.  Nice.
"""
