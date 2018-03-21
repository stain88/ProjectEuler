def isPrime? n
  return false if n==1
  return true if n==2
  (2..Math.sqrt(n).ceil).each do |i|
    return false if n % i==0
  end
  return true
end

def maxPrime n
  return n if isPrime? n
  (2..Math.sqrt(n).ceil).each do |i|
    return maxPrime n/i if (n % i == 0) && (isPrime? i)
  end
end

p maxPrime 600851475143
