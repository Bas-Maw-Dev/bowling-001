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

  it 'scores ten for X' do
    scorecard = Bowling.new
    expect(scorecard.results('X')).to eq(10)
  end

  it 'scores ten for /' do
    scorecard = Bowling.new
    expect(scorecard.results('/')).to eq(10)
  end


end
