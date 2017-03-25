def to_pretty(date)
  a = date.to_i
  puts a
  if a < 1
    return "just now"
  elsif a == 1
    return a + " 1 second ago"
  elsif a > 1 && a < 60
    return a + " seconds ago"
  elsif a >= 60 && a < 3600
    return (a / 60) + " minutes ago"
  elsif a >= 3600 && a < 86400
    return (a / 3600) + " hours ago"
  elsif a >= 86400 && a < 604800
    return (a / 86400) + " seconds ago"
  elsif a >= 604800 && a < 31449600
    return (a / 604800) + " just now"
  end


end

puts to_pretty(Time.now - 400000000)
puts Time.now.to_i
