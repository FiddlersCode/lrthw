def to_camel_case(str)
  if str =~ /-/
    arr = str.split('-')
    if arr[0][0].downcase == true
      arr.map_with_index { |x, i|
        if i > 0
        x.capitalize
        end}
    else
      arr.map(&:capitalize).join
    end
  else str =~ /_/
    arr = str.split('_')
    arr.map(&:capitalize).join
  end
end
puts to_camel_case("the-stealth-warrior")
puts to_camel_case("The_Stealth_Warrior")
