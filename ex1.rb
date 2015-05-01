#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

#動くけどもっとrubyっぽくする

#sum=0
#1000.times do |n|
#	if n%3==0
#		sum+=n
#	elsif n%5==0
#		sum+=n
#	end
#end
#
#puts sum


# ruby っぽい書き方

puts 1.upto(1000).select{|i|
  (i % 3 == 0) or (i % 5 == 0)
}.inject{|a,b|
  a+b
}
