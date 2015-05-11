# 2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

# What is the sum of the digits of the number 2^1000?

require './lib/problem-0016.rb'

describe 'The sum of the digits' do

  it 'of 2 to the 15th power' do
    expect(Problem16.answer(2,15)).to eq 26
  end

  it 'of 2 to the 1,000th power' do
    expect(Problem16.answer(2,1000)).to eq 1366
  end

end