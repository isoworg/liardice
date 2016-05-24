require 'box'

describe 'Box' do
  
<<<<<<< HEAD
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
=======
  before { @box = Box.new }

  it 'has five dice' do
    expect(@box.look.count).to eq(5) 
  end

  it 'has dice with values' do
    expect([1,2,3,4,5,6]).to include(@box.look[0])
  end

  xit 'can roll some dice' do
>>>>>>> 5677eae437a715a6849e032bc49177818852890a
  end

end