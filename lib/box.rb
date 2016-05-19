class Box
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
  end

end