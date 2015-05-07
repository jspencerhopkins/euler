# If we list all the natural numbers below 10 
# that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
# The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

require './lib/problem-0001'

describe 'solution' do

  it 'sums the multiples of 3 and 5 under 10' do
    expect(Problem1.multiples(10)).to eq 23
  end

  it 'sums the multiples of 3 and 5 under 1000' do
    expect(Problem1.multiples(1000)).to eq 233168
  end

end