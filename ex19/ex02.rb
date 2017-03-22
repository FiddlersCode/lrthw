def age_difference
  puts "How old is the older person?"
  age1 = gets.chomp.to_i
  puts "How old is the younger person?"
  age2 = gets.chomp.to_i
  age_difference = age1 - age2
  puts "The age difference is #{age_difference} years."
end

age_difference
