sum_of_sq = (1..100).inject{ |s, x| s + x*x }
sq_of_sum = (1..100).inject(&:+)**2
puts sq_of_sum - sum_of_sq

