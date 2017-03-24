def same(arr_a, arr_b)
  puts arr_a.sort
  puts arr_b.sort
  return arr_a.eql? arr_b.dup
end

puts same([2,5,9], [2,9,5])
