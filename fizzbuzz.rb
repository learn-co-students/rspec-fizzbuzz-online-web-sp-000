require 'pry'

# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

#def fizzbuzz(int)
#  if int % 3 == 0 # if the number int is divisible by 3
#    "Fizz" # Go fizz
#    elsif int % 5 == 0 
#    "Buzz" 
#    elsif (int%5 === 0 && !int%3 === 0)  
#    "FizzBuzz"
#  else 
#    nil 
#  end
#end



def fizzbuzz(i)
  if i % 3 == 0
    "Fizz"
  elsif i % 5 == 0
    "Buzz"
  elsif i % 3 == 0 && i % 5 == 0
    "FizzBuzz"
  end
end

#def fizzbuzz(number)
#  divisibleBy3 = (number % 3 == 0)
#  divisibleBy5 = (number % 5 == 0)
#  
#  if divisibleBy3 && divisibleBy5
#    puts "FizzBuzz"
#  elsif divisibleBy3
#    puts "Fizz"
#  elsif divisibleBy5
#    puts "Buzz"
#  else 
#    puts number
#  end 
#end