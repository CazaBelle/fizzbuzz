require 'fizzbuzz_spec.rb'

def fizzbuzz(x)
   if x % 15 == 0
     return "fizzbuzz"
   elsif x % 3 == 0
    return "fizz"
   elsif x % 5 == 0
     return "buzz"
  end
end
