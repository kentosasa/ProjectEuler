#The prime factors of 13195 are 5, 7, 13 and 29.
#
#What is the largest prime factor of the number 600851475143 ?
prime = []
n = 2
while n < 600851475143 do
	if 600851475143 % n == 0
		prime << n
	end
	
	n += 1
end

puts prime.last
