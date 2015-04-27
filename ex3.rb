#The prime factors of 13195 are 5, 7, 13 and 29.
#
#What is the largest prime factor of the number 600851475143 ?
prime = []
n = 600851475143
m = 2

while n != 1 do
	if n%m == 0
		prime << m
		n = n/m
		m = 2
	else
		m += 1
	end
end

puts prime
