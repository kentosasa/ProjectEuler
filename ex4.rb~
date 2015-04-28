#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#
#Find the largest palindrome made from the product of two 3-digit numbers.

n = 100
m = 100
palidromic = []

while n < 1000 && m < 1000 do

	product = n*m
	product_s = product.to_s
	(product_s.size/2).times do |i|
		if product_s[i] == product_s[product_s.size-(1+i)]
			if i == (product_s.size/2)-1
				puts product
				palidromic << product
			end
		else
			break
		end
	end

	if n == 999
		m += 1
		n = 100
	else
		n += 1
	end
end

puts palidromic.sort.last
