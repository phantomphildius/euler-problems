(1..1000).to_a.select{ |num| num%5 == 0 || num%3 == 0 }.sum
