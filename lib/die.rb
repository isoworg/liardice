class Die
  def initialize
    self.roll
  end

  def value
    @value
  end

  def roll
    @value = ["A", "K", "Q", "J", "10", "9"].sample
  end

end