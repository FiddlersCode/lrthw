def practice
  puts "How many hours a day do you practise?"
  hours = gets.chomp.to_i

  while hours < 3
    puts "You need to work harder."
    puts "Now how many hours do you practise?"
    hours = gets.chomp.to_i
  end

  if hours >= 3
    else puts "Good job!"
  end
end

def lessons
  puts "Do you have regular lessons?"
  lesson_answer = gets.chomp
  if lesson_answer.downcase == "yes"
    puts "Keep up the good work."
  else puts "You'd better get a teacher before you can advance!"
  end
end

def record
  puts "Have you recorded yourself?"
  record_answer = gets.chomp
  if record_answer.downcase == "yes"
    puts "It's grim to listen to yourself, but good work!"
  else puts "You're your own best teacher - record yourself!"
  end
end

def first_round
  puts "Did you play musically and in tune?"
  first_round_answer = gets.chomp
  if first_round_answer.downcase == "yes"
    puts "You've advanced to the finals!"
  else puts "Better luck next time."
  end
end

def final_round
  puts "Did you play like a god?"
  final_round_answer = gets.chomp
  if final_round_answer.downcase == "yes"
    puts "WOOOHOO!! You won!"
  else puts "You did so well - try again next year."
  end
end

def start
  practice
  lessons
  record
  first_round
  final_round
end

start
