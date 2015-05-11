# 2^15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

# What is the sum of the digits of the number 2^1000?

module Problem16

  def self.answer(base, power)

    digits = base ** power
    sum_of_digits = digits.to_s.chars.map(&:to_i).reduce(:+)

  end

end