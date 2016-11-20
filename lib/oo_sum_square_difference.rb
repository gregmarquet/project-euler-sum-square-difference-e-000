class SumSquareDifference
  def initialize(num)
    @num = num
  end

  def sum_of_squares
    (1..@num).map { |n| n ** 2 }.reduce(:+)
  end

  def square_of_sum
    (1..@num).reduce(:+) ** 2
  end

  def difference
    square_of_sum - sum_of_squares
  end

end