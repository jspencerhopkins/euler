# n! means n × (n − 1) × ... × 3 × 2 × 1

# For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!

require './lib/problem-0020'

describe 'Factorial digit sum' do 

  it 'of 10!' do
    expect(Problem20.fact_sum(10)).to eq 27
  end

  it 'of 100!' do
    expect(Problem20.fact_sum(100)).to eq 648
  end

end