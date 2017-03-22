require('pry')

class String

    define_method (:rock) do

    random= ['rock','paper','scissor']
    computer = random[rand(random.size)]
    self.downcase!()

   if self == computer
     return "Tie"

   elsif self == "scissor" && computer == "paper"
    return "Computer is Paper - Player wins"

  elsif self == "scissor" && computer == "rock"
    return "Computer is Rock - Computer wins"

  elsif self == "rock" && computer == "paper"
    return "Computer is Paper - Computer wins"

  elsif self == "rock" && computer == "scissor"
    return "Computer is Scissor - Player wins"

  elsif self == "paper" && computer == "scissor"
    return "Computer is Scissor - Computer wins"

  elsif self == "paper" && computer == "rock"
    return "Computer is Rock - Player wins"
  end

  end
end
