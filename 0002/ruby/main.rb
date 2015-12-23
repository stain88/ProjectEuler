def fibonacci n
  n <= 2 ? 1 : fibonacci(n-1) + fibonacci(n-2)
end

p (1..33).map{|x| fibonacci x}.keep_if{|x| x.even?}.reduce(:+)