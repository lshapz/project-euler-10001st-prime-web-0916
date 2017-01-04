# Implement your procedural solution here!
require 'prime'
require 'byebug'
def prime_number_for(x)

primes = []
num = 2 

while primes.length < x
  
  if num.prime? 
    primes << num
  end 
  num += 1
  
end 

primes.last

end 