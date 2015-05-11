# Work out the first ten digits of the sum of the 
# following one-hundred 50-digit numbers.

module Problem13

  def self.answer(array)

    sum_arr = array.reduce(:+).to_s.chars.map(&:to_i)[0..9].join.to_i

  end

end
