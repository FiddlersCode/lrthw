def gold_room
  puts "This room is full of gold.  How much do you take?"

  print "> "
  choice = $stdin.gets.chomp
  
  # this line has a bug
  if choice.to_i.is_a?(Integer)
    how_much = choice
  else
    puts "Man, learn to type a number."
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    puts "You greedy bastard!"
  end
end

gold_room
