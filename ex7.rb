#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
#
#What is the 10 001st prime number?

require 'pry'

primes = []
c = 0
num = 2
def prime(num)
  if num == 2
    return true
  end
  2.upto(num-1){|i|
    if num%i == 0
      return false
    end
  }
  return true
end


while c < 10001 do
  if prime(num)
    primes << num
    c += 1
  end
  num += 1
end


puts primes

