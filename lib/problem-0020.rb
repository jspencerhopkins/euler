# n! means n × (n − 1) × ... × 3 × 2 × 1

# For example, 10! = 10 × 9 × ... × 3 × 2 × 1 = 3628800,
# and the sum of the digits in the number 10! is 3 + 6 + 2 + 8 + 8 + 0 + 0 = 27.

# Find the sum of the digits in the number 100!

module Problem20

  def self.fact_sum(num)

    fact = (1..num).reduce(:*) || 1
    fact.to_s.chars.map(&:to_i).reduce(:+)

  end

end
