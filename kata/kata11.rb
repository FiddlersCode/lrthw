def find_it(seq)
 counts = Hash.new 0

 seq.each do |seq|
   counts[seq] += 1
 end
 counts.each do |key, value|
     if value.to_i.odd?
         return key
     end
 end
end

find_it([1,1,1,2,2])
