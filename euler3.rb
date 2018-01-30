# cheap way
require 'prime'
600851475143.prime_division.map(&:first).max

# dirt cheap wayy
600851475143.prime_division.last[0]


# not cheating
def largest_prime(num)
  (num / 2).ceil.downto(2).to_a do |i|
    if num % i == 0 && largest_prime(i) == 1
      return num
    end
  end
  return 1
end
