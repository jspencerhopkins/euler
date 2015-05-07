# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require './lib/problem-0003'

describe 'answer' do
  
  it 'will have the largest prime factor for 13195' do
    expect(Problem3.prime(13195)).to eq 29
  end

  it 'will have the largest prime factor for 600851475143' do
    expect(Problem3.prime(600851475143)).to eq 6857
  end

end