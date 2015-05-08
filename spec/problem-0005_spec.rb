# 2520 is the smallest number that can be divided by 
# each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly 
# divisible by all of the numbers from 1 to 20?

require './lib/problem-0005'

describe 'Smallest' do
  
  it '# that can be % by each of the #s from 1 to 10 w/o any remainder' do
    expect(Problem5.answer(1..10)).to eq 2520
  end

  it 'positive # that is evenly % by all of the #s from 1 to 20' do
    expect(Problem5.answer(1..20)).to eq 232792560
  end

end
