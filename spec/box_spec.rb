require 'box'

describe 'Box' do
  
  before { @box = Box.new }

  it 'has five dice' do
    expect(@box.look.count).to eq(5) 
  end

  it 'has dice with values' do
    expect([1,2,3,4,5,6]).to include(@box.look[0])
  end

  xit 'can roll some dice' do
  end

end