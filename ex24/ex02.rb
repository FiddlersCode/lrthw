def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 10000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 25000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."
