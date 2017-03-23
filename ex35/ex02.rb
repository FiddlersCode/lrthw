def gold_room
  puts "This room is full of gold.  How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  # this line has a bug, so fix it
  if choice =~ /\d/
    how_much = choice.to_i
    if how_much < 50
      puts "Nice, you're not greedy, you win!"
      exit(0)
    else
      puts "You greedy bastard!"
    end
  else
    puts "Man, learn to type a number."
  end
end

gold_room
