# prints prompt to console
print "How much money can you give me? "
# gets amount of money from user and converts to a float
money = gets.chomp.to_f

# sets change as money divided by 10
change = (money / 10).round(2)
puts "Thank you.  Your change is $#{change}."
