filename = ARGV.first

target = open(filename)

puts "Opening the file..."
puts target.read

target.close
  
