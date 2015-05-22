# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

require './lib/problem-0010.rb'

describe "The sum of all the primes" do

  it "below 10" do
    expect(Problem10.sum_of_primes_below(10)).to eq 17
  end

  it "below 2 million" do
    expect(Problem10.sum_of_primes_below(2_000_000)).to eq 142913828922
  end

end