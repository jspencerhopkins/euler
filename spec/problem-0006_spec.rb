# The sum of the squares of the first ten natural numbers is,

# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)^2 = 55^2 = 3025
# Hence the difference between the sum of the squares of the first 
# ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the 
# first one hundred natural numbers and the square of the sum.

require './lib/problem-0006'

describe 'difference between' do

  it 'sum of squares and the square of sum of the 1st 10 natural #s' do
    expect(Problem6.answer(1..10)).to eq 2640
  end

  it 'sum of squares and the square of sum of the 1st 100 natural #s' do
    expect(Problem6.answer(1..100)).to eq  25164150
  end

end 

