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



require 'die'

describe 'Die' do
  
  before (:all) do
    @values = ["A", "K", "Q", "J", "10", "9"]
    @die = Die.new
  end
  
  it 'exists' do
    expect(@die).to eq @die
  end

  it 'has a value' do
    expect(@values).to include(@die.value)
  end

  it 'can be rolled' do
    expect(@values).to include(@die.roll)
  end

end
