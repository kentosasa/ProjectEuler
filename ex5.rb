#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

#この方法だと実行できたけど２時間くらいかかった
=begin
n = 1
loop{
	i = 1
	flag = true
	while i <= 20 do
		if n%i != 0
			puts n, i
			flag = false
			break
		end
		i += 1
	end
	if flag
		puts n
		break
	end
	n += 1
}

puts n
=end

#最小公倍数を使用する

n = 1
multiple = []

20.times do |num|
	n = num+1

	n.times do |i|
		if 
		if n%(n-i-1) == 0
			n = n/(n-i-1)
		end
	end
	multiple << n
	puts n
end

product = 1
multiple.each do |m|
	product *= m
end

puts product
	
