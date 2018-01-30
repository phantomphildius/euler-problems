# first go
num = 2520
until (11..20).to_a.all? { |n| n%num == 0}
  num += 20
end
puts num

# integer way
puts (1..20).inject(&:lcm)
