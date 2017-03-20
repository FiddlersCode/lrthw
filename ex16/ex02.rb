# sets a variable filename to equal the argument
filename = ARGV.first

# puts string
puts "We're going to erase #{filename}"
# CTRL-C interrupts the program
puts "If you don't want that, hit CTRL-C (^C)."
# could be any key - not just return
puts "If you do want that, hit RETURN."

# accepts user input of any key
$stdin.gets

puts "Opening the file..."
# sets a variable called target which will open the filename and erase the contents of the file.
# use a as a second argument if you want to append
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2  + "\n" + line3 + "\n")

puts "And now, let's read the file!"

print target.read

puts "And finally, we close it."
target.close
