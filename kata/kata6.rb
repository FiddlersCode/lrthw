
def same(arr_a, arr_b)
    arr_a.map{ |i| i.sort }.sort == arr_b.map { |i| i.sort }.sort
end

puts same([[2,5,], [3, 6]], [[2,5], [6,3]])
puts same([2,5,8], [2,9,5])
