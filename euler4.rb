def largest_palindrome(low=1, high)
  range = high.downto(low).to_a
  palindromes = []
  range.each do |n|
    range.each do |i|
      palindromes << result(n, i) if is_palindrome?(n * i)
    end
  end
  palindromes.max_by{ |x| x[:product] }
end

def is_palindrome?(num)
  num.to_s == num.to_s.reverse
end

def result(n, i)
  {
    num_one: n,
    num_two: i,
    product: n * i
  }
end
