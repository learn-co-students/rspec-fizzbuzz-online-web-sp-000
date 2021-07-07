# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)

  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
    return "FizzBuzz"
    
  elsif num % 3 == 0
    puts "Fizz"
    return "Fizz"
    
  elsif num % 5 == 0
    puts "Buzz"
    return "Buzz"
    
  else 
    puts "nil"
    return nil
  end
end

    
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)    
  