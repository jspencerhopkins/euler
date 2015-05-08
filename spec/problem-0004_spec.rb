# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of 
# two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the 
# product of two 3-digit numbers.

require './lib/problem-0004'

describe "largest palindrome" do

  it 'finds the largest palindrome of 2 digit numbers' do
    expect(Problem4.answer(10...99)).to eq 9009
  end

  it 'finds the largest palindrome of 3 digit numbers' do
    expect(Problem4.answer(100...1000)).to eq 906609
  end

end