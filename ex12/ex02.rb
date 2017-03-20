print "How much money can you give me? "
money = gets.chomp.to_i

change = money.to_f / 10.to_f
puts "Thank you.  Your change is $#{change}."
