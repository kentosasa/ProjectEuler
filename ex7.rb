#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#
#What is the 10 001st prime number?

primes = []
count = 0
num = 2


def is_prime?(n)
  return true if n == 2
  2.upto(n-1){|i|
    return false if n%i == 0
  }
  return true
end


while count < 10001 do
  primes << num if is_prime?(num)
  count += 1
  num += 1
end

puts primes

