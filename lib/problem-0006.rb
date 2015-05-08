# The sum of the squares of the first ten natural numbers is,

# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)^2 = 55^2 = 3025
# Hence the difference between the sum of the squares of the first 
# ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the 
# first one hundred natural numbers and the square of the sum.

module Problem6

  def self.answer(range)

    sum_of_sq = 0
    range.each do |n|
      s = n**2
      sum_of_sq += s
    end
    
    sum_range = range.reduce(:+)
    sq_of_sum = sum_range ** 2

    return sq_of_sum - sum_of_sq

  end

end