class Die
  def initialize
    self.roll
  end

  def value
    @value
  end

  def roll
    @value = rand(1..6)
  end

end