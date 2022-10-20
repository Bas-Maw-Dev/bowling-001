require 'bowling_001'

describe 'bowling' do
  it 'scores zero' do
   scorecard = Bowling.new 
    expect(scorecard.results('0')).to eq(0)
  end

  it 'scores one' do
    scorecard = Bowling.new
    expect(scorecard.results('1')).to eq(1)
  end
end
