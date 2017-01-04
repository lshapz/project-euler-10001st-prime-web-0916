# Implement your object-oriented solution here!
class Prime
  attr_accessor :number

  def initialize(x)
    @number = prime_number_for(x)

  end

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

end 