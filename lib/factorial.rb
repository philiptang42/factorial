def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end

puts factorial(3)

puts factorial(4)

puts factorial (5)
