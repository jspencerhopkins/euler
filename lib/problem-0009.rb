# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a2 + b2 = c2
# For example, 32 + 42 = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

module Problem9

  def self.triplet_product(triplet_sum)

    product = 0

    1.upto(triplet_sum) do |a|
      (a + 1).upto(triplet_sum) do |b|
        c = triplet_sum - a - b
        if (a**2 + b**2 == c**2)
          product = a * b * c
          break
        end
      end
      break if product > 0
    end

    return product

  end

end