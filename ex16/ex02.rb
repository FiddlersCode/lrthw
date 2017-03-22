# sets a variable filename to equal the argument
filename = ARGV.first

# puts string
puts "We're going to erase #{filename}"
# CTRL-C interrupts the program
puts "If you don't want that, hit CTRL-C (^C)."
# could be any key - not just return
puts "If you do want that, hit RETURN."

# accepts user input of any key, not just RETURN
$stdin.gets

puts "Opening the file..."
# sets a variable called target which will open the filename and erase the contents of the file.
# use a as a second argument if you want to append
target = open(filename, 'w')

# puts the following strings
puts "Truncating the file.  Goodbye!"

puts "Now I'm going to ask you for three lines."

# puts strings and gets user input
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# puts strings
puts "I'm going to write these to the file."

# writes the 3 user input lines to the variable target
target.write(line1 + "\n" + line2  + "\n" + line3 + "\n")

puts "And now, let's read the file!"

# reassigns target to the result of opening filename
target = open(target)

puts target.read

puts "And finally, we close it."
target.close
