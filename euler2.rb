# ruby
ar = [1, 2]
sum = 0
while ar.last < 4000000
  ar << ar.last(2).inject{ |s, n| s + n }
  sum += ar.last if ar.last.even?
end
puts sum

# rails
arr = [1, 2]
while arr.last < 4000000
  arr << arr.last(2).sum
end
puts arr.select(&:even).sum
