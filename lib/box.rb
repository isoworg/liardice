class Box
<<<<<<< HEAD
  
  def initialize
    @dice = [ Die.new, Die.new, Die.new, Die.new, Die.new ]
  end

  def look
    @dice
  end

  def rolling(*dice_to_roll)
    dice_to_roll.each { |n| @dice[n-1].roll }
    @dice
=======
  def initialize
    @the_dice = [ roll, roll, roll, roll, roll ]
  end

  def look
    @the_dice
  end

  def rolling(*dice)
    dice.each { |d| @the_dice[d-1] = roll }
    @the_dice
  end

  private

  def roll
    [1,2,3,4,5,6].sample
>>>>>>> 5677eae437a715a6849e032bc49177818852890a
  end

end