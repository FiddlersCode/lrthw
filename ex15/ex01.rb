# creates a variable that takes the filename as an argument
filename = ARGV.first

# creates a variable txt, the result of opening the filename
txt = open(filename)

# puts filename
puts "Here's your file #{filename}:"
# prints the result of txt being read
print txt.read

# prints string to console
print "Type the filename again: "

# gets filename from user
file_again = $stdin.gets.chomp

#creates new variable, txt_again and assigns it to the result of opening file_again
txt_again = open(file_again)

# prints txt_again - NB in this example it's the same file as we only have one sample file to work with
# however, could be any file!
print txt_again.read
