#A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
#
#a2 + b2 = c2
#For example, 32 + 42 = 9 + 16 = 25 = 52.
#
#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.


1.upto(998).each do |a|
  (a+1).upto(999).each do |b|
    c = 1000-a-b
    left = a*a + b*b
    right = c*c
    break if left > right
    if left == right
      puts "#{a}^2 + #{b}^2 = #{c}^2"
      puts "ans #{a*b*c}"
    end
  end
end
