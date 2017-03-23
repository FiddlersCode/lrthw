# Test if number is prime
def isPrime(num)
  y = 2
  if num.abs < 2
    return false
  elsif num.abs == 2
    return true

  elsif num.abs > 2
    if num.abs % y == 0
      return false
    elsif
      while y < num.abs
        if num.abs % y == 0
          return false
        end
        y += 1
      end
    else
      return true
    end
  end
end

puts isPrime(27)
