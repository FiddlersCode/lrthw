def validate_number(string)
  string.to_s
  string.delete!'-'
  if string.start_with?("+44") && string.length == 13
    return "In with a chance"
  elsif string.start_with?("07") && string.length == 11
    return "In with a chance"
  else
    return "Plenty more fish in the sea"
  end
end

validate_number("07454876120")
