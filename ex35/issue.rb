def prime_chars?(array)
  i = array.join.length
  if i < 2
    return false
  elsif i == 2
    return true
  elsif
    for n in (2..(i - 1))
      if i % n == 0
        return false
      else
        return true
      end
  end
end
end

prime_chars
