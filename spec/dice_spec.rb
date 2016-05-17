require 'die'

describe 'Die' do
  
  before do
    @dice_faces = ["A", "K", "Q", "J", "10", "9"]
  end
  
  it 'exists' do
    die = Die.new
    expect(die).to eq die
  end

  it 'has a value' do
    die = Die.new
    expect(@dice_faces).to include(die.value)
  end

end
