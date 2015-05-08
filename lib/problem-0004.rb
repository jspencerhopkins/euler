# A palindromic number reads the same both ways. 
# The largest palindrome made from the product of 
# two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the 
# product of two 3-digit numbers.

module Problem4

  def self.answer(pal_range)
    max = 0
    (pal_range).each do |a|
      (a..pal_range.end).each do |b|
        product = a*b
        max = [max, product].max if product.to_s == product.to_s.reverse
      end
    end
    return max
  end

end