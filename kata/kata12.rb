def to_camel_case(str)
  if str =~ /-/
    arr = str.split('-')
    arr.map(&:capitalize).join
  else str =~ /_/
    arr = str.split('_')
    arr.map(&:capitalize).join
  end
end
puts to_camel_case("the-stealth-warrior")
puts to_camel_case("The_Stealth_Warrior")
