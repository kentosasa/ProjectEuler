#The sum of the squares of the first ten natural numbers is,
#
#12 + 22 + ... + 102 = 385
#The square of the sum of the first ten natural numbers is,
#
#(1 + 2 + ... + 10)2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
#
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

n = []
sum_of_square = 0
square_of_sum = 0
1.upto(100){|i| n<< i}

n.each do |i|
  sum_of_square += i*i
  square_of_sum += i
end
square_of_sum *= square_of_sum 

puts square_of_sum-sum_of_square
