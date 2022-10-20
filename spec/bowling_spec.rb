require 'bowling_001'

describe 'bowling' do
  let (:scorecard) { Bowling.new }
  it 'scores zero' do
    expect(scorecard.results('0')).to eq(0)
  end

  it 'scores one' do
    expect(scorecard.results('1')).to eq(1)
  end

  it 'scores ten for X' do
    expect(scorecard.results('X')).to eq(10)
  end

  it 'scores ten for /' do
    expect(scorecard.results('/')).to eq(10)
  end

  it 'adds 2 numbers' do
    expect(scorecard.results('34')).to eq(7)
  end
end
