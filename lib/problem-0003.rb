# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

require 'prime'

module Problem3

  def self.prime(num)
    primes = Prime.prime_division(num)
    primes.last[0]
  end

end