# By listing the first six prime numbers: 
# 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

# What is the 10,0001st prime number?

require './lib/problem-0007'

describe 'Prime number position' do
  
  it 'in the 6th place' do
    expect(Problem7.prime_place(6)).to eq 13
  end

  it 'in the 10,001st place' do
    expect(Problem7.prime_place(10001)).to eq 104743
  end

end