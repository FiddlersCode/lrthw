tube_stations = {"Westminster" => "Jubilee", "Heathrow" => "Piccadilly", "London Bridge" => "Northern"}

puts tube_stations

tube_stations.each do |station, line|
  puts "#{station} Station is on the #{line} line."
end

station = tube_stations['Eating Common']

if !station
  puts "Sorry, no Eating Common."
end

puts tube_stations.compare_by_identity?
