def descending_order(n)
  array = Array.new
  m = n.scanf("%1d" * n.size)
  array.push(m)
  print array.sort.reverse
end

descending_order(21445)
