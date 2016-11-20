def sum_square_difference(num)
  ((1..num).reduce(:+) ** 2) - ((1..num).map { |n| n ** 2 }.reduce(:+))
end