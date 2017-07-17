class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def winner
    
    case
      
     when @hand1 == "R"
      if @hand2 == "R"
        return "rock versus rock, draw"
      elsif @hand2 == "P"
        return "rock versus paper, paper wins"
      elsif @hand2 == "S"
        return "rock versus scissors, scissors wins"
      else
        return "error, invalid values?"
      end

    when @hand1 == "P"
      if @hand2 == "R"
        return "paper versus rock, paper wins"
      elsif @hand2 == "P"
        return "paper versus paper, draw"
      elsif @hand2 == "S"
        return "paper versus scissors, scissors wins"
      else
        return "error, invalid values?"
      end

    when @hand1 == "S"
      if @hand2 == "R"
        return "scissors versus rock, rock wins"
      elsif @hand2 == "P"
        return "scissors versus paper, scissors wins"
      elsif @hand2 == "S"
        return "scissors versus scissors, draw"
      else 
        return "error, invalid values?"
      end

    end
  end


end