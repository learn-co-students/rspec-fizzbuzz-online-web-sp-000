# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def Fizzbuzz(x)
  if x % 3 == 0
    puts "Fizz"
  elseif x % 5 == 0
    puts "Buzz"
  elseif x % 3 && x % 5 == 0
    puts "FizzBuzz"
  else
    nil
  end