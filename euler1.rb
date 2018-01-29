# ruby
(1..1000).to_a.inject(0) { |sum, n| n%5 == 0 || n%3 == 0 ? sum + n : sum }

# rails
(1..1000).to_a.select { |n| n%5 == 0 || n%3 == 0 }.sum
