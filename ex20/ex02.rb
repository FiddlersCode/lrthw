# takes the argument as user input
input_file = ARGV.first

# defines a function with one argument, which is read and puts
def print_all(f)
  puts f.read
end

# defines a function with one argument, which puts the file back to position 0
def rewind(f)
  f.seek(0)
end

# defines a function with two arguments, one of which is a variable and the second of which is user input
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# defines a variable as the result of opening the argument
current_file = open(input_file)

# puts this line
puts "First let's print the whole file:\n"

# calls the function print_all on the variable current_file, which is the argument opened
print_all(current_file)

# puts this line
puts "Now let's rewind, kind of like a tape."

# calls the function rewind on the variable current_file
rewind(current_file)

# puts this line
puts "Let's print three lines:"

# sets the variable current line as 1
current_line = 1
# calls the function print_a_line on "1" and current_file
print_a_line(current_line, current_file)

# redefines current_line as one more than the previous line
current_line = current_line + 1
# calls the function print_a_line
print_a_line(current_line, current_file)

# redefines current_line as one more than the previous line
current_line = current_line + 1
print_a_line(current_line, current_file)
