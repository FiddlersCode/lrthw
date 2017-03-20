# defines variable formatter as the following parameters
formatter = "%{first} %{second} %{third} %{fourth}"

# puts the variable out in numerals
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
# puts the variable out in English numbers
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# puts the variable out in true or false
puts formatter % {first: true, second: false, third: true, fourth: false}

# puts the variable but refers formatter back to its full definision on line 1
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
