require 'die'

describe 'Die' do
  
  before (:all) do
    @values = [1,2,3,4,5,6]
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
