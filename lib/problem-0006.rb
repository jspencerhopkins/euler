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

    sum_of_squares = range.map { |n| n**2}.reduce(:+)
    square_of_sums = range.reduce(:+)**2
    return square_of_sums - sum_of_squares

  end

end