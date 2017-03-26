# defines pratice method, asking user how many hours/day she practises
def practice
  puts "You are a violinist who wants to enter a competition."
  puts "How many hours a day do you practise?  Please enter a numeral."
  hours = gets.chomp.to_i
# loop that while she practises fewer than 3 hours, she is told to work harder and then asked again how much she practises
  while hours < 3
    puts "You need to work harder."
    puts "Now how many hours do you practise?"
    hours = gets.chomp.to_i
  end
  if hours >= 3
    puts "Good job!"
    lessons
  end
end

# defines lessons method, asking user if she has regular lessons
def lessons
  puts "Do you have regular lessons?  Please answer yes or no."
  lesson_answer = gets.chomp
  if lesson_answer.downcase == "yes"
    puts "Keep up the good work."
    record
  else puts "Back to square one."
    practice # user has to go to the start of the program if no lessons
  end
end

def record # defines record method, asking user if she has recorded herself.
  puts "Have you recorded yourself? Please answer yes or no."
  record_answer = gets.chomp
  if record_answer.downcase == "yes"
    puts "It's hard to listen to yourself, but good work!"
    first_round
  else puts "You're your own best teacher - record yourself before going on!"
    record # sends user back to beginning of record method
  end
end

def first_round
  puts "Did you play musically and in tune? Please answer yes or no."
  first_round_answer = gets.chomp
  if first_round_answer.downcase == "yes"
    puts "You've advanced to the finals!"
    play_final_round
  else puts "Better luck next time.  Why not go and watch the final round and support your friends?"
    watch_final_round
    practice
  end
end

def watch_final_round
  puts "You're in your seat and you hear some great music that inspires you go to work some more."
end

def play_final_round
  puts "Did you play like a god? Please answer yes or no."
  final_round_answer = gets.chomp
  if final_round_answer.downcase == "yes"
    puts "WOOOHOO!! You won!"
  else puts "You did so well - try again next year."
    practice
  end
end

practice
