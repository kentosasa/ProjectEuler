#Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
#
#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

# コード01, 変数名・フィボナッチ関数の扱い方に改善の余地あり

#n1 = 2 #最新の値
#n2 = 1 #一個前の値
#sum = 3 #合計
#
#while n1 < 4000000 do
#	n3 = n1+n2
#	n2 = n1
#	n1 = n3
#	if n1%2 == 0
#		sum += n1
#	end
#end
#
#puts sum


# コード02, フィボナッチ数列を配列にする

fibonacci_sequence = [0,1]
sum = 0

def fibonacci_sequence.add_next
  self.push self[self.size-2] + self.last
end

while(fibonacci_sequence.last < 4000000) do
  last = fibonacci_sequence.add_next().last
  sum += last if last%2 == 0
end

puts sum
