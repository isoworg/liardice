require 'box'

describe 'Box' do
  
  before (:all) { @box = Box.new }

  it 'exists' do
    expect(@box).to eq(@box)
  end

  it 'has five dice' do
    expect(@box.look.count).to eq(5)
  end

  it 'the dice have values' do
    expect(@box.look[2].value).to be_integer
  end

  it 'rolls the right dice' do
    @box.rolling(1,3)
    # something clever with doubles I think
  end

end