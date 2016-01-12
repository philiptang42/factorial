def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end

puts "The factorial of 3 is #{factorial(3)}"

puts "The factorial of 4 is #{factorial(4)}"

puts "The factorial of 5 is #{factorial (5)}"
