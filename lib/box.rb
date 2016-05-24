class Box
  
  def initialize
    @dice = [ Die.new, Die.new, Die.new, Die.new, Die.new ]
  end

  def look
    @dice
  end

  def rolling(*dice_to_roll)
    dice_to_roll.each { |n| @dice[n-1].roll }
    @dice
  end

end