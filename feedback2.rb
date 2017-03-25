def start_precourse_2
  puts "You are a Makers Academy student on the Precourse week 2.\nYou have a choice to pick one of three programming tools:\n1. Chris Pines Learn to Program\n2. Ruby Kickstart\n3. Learn Ruby the Hard Way"
  puts "Which do you choose, Pines, Kickstart or LRTHW?"
  program = gets.chomp.downcase
  if program == "pines"
    pines
  elsif program == "kickstart"
    kickstart
  elsif program == "lrthw"
    lrthw
  end
end

def pines
  puts "Have you completed the first eight chapters of Chris Pines' Learn to Program?"
  answer1 = gets.chomp.downcase
  if answer1 == "yes"
    puts "Great, head on to chapter 9!"
    pines_finish
  else
    puts "Uh-oh, looks like you need to do a little review.  Go from the beginning of Pines.  Don't worry, it's fun!"
    pines_finish
  end
end

def pines_finish
  puts "Now you've finished with Chris Pines, you're probably all set for a great career in programming!  Crack open a beer - you've earned it."
  puts "Heads up, you can buy Pines on Amazon for £12.49 - not a bad price for a great resource, unless you do what Paula did and got Amazon Prime and now you have to not spend all your money on Amazon..."
end

def kickstart
  puts "Do you like watching videos to learn?"
  answer_video = gets.chomp.downcase
  if answer_video == "yes"
    puts "Then Kickstart might be good for you!\nApparently it gets quite hard later on, but I'm sure you're up to the challenge."
  else
    puts "Yeah, me neither.  I can read faster than someone can talk.  Why don't you try another programming choice?"
    puts "You can put Pines or LRTHW and you'll get to do one of those instead."
    answer2 = gets.chomp.downcase
    if answer2 == "pines"
      pines
    elsif answer2 == "lrthw"
      lrthw
    else puts "Sorry, what did you say?"
      kickstart
    end
  end
end

def lrthw
  puts "Are you SURE?  LRTHW is a bitch.  If you want to continue, hit ENTER.\nOtherwise, type 'Pines' or 'Kickstart'.  You should probably do this."
  answer_lrthw = gets.chomp.downcase
  if answer_lrthw == 'pines'
    pines
  elsif answer_lrthw == "kickstart"
    kickstart
  else
    puts "Ok, but you're in for a hard road."
    lrthw_journey
  end
end

def lrthw_journey
  puts "You start out optimistically.  Day one is ok, but day two is getting hard and, more to the point, the effort you're putting in isn't being rewarded with a great outcome."
  puts "You decide to as Nikesh for help.  He may be floating around (nikesh.to_f, still bummed no one got that joke) hopped up on pain meds, but he's still a valuable resource."
  puts "'Nikesh', you cry (over Slack), 'LRTHW is a lot of work without much reward and I think I should switch to Pines or Kickstart!'"
  puts "You then realise it's 9pm and Nikesh has a life, so you're on your own.  You think, 'What would Nikesh do?'  Would he say jump ship or stay?"
  journey = gets.chomp.downcase
  if journey == "jump ship"
    puts "To where?  Pines or Kickstart?"
    jump = gets.chomp.downcase
    if jump == "pines"
      pines
    elsif jump == "kickstart"
      kickstart
    else
      puts "I don't understand."
      lrthw_journey
    end
  elsif journey == "stay"
    puts "Ok, you'll stay but you think this is a crazy idea."
    lrthw_journey2
  else
    puts "I'm sorry, I don't understand."
    lrthw_journey
  end
end

def lrthw_journey2
  puts "You become more and more annoyed with Zed and his lack of requiring original thought plus his tedious writing style."
  puts "You eventually drag your way through it and buy Chris Pine's book on Amazon for £12.49 and crack open a beer."
end

start_precourse_2
