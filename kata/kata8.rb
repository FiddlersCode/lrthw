def isValidWalk(walk)
  if walk.count < 10
    return false
  elsif walk.count > 10
      return false
  else
    if walk.count("n") == walk.count("s") && walk.count("e") == walk.count("w")
      return true
    else
      return false
    end
  end
end


#some test cases for you...
puts isValidWalk(['n','s','n','s','n','s','n','s','n','s'])
puts isValidWalk(['w','e','w','e','w','e','w','e','w','e','w','e'])
puts isValidWalk(['w'])
puts isValidWalk(['n','n','n','s','n','s','n','s','n','s'])
