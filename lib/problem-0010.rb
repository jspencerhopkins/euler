# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

module Problem10

  require 'mathn'

  def self.sum_of_primes_below(max)

    sum = 0
    Prime.each do |x|
      break if x >= max
      sum += x
    end

    return sum

  end

end