# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
##def fizzbuzz(num)
  ##if num % 3 == 0
    ##return "Fizz"
  ##elsif num % 5 == 0
    ##return "Buzz"
  ##elsif num % 3 == 0 && num % 5 == 0
    ##return "FizzBuzz"
  ##end
##end

define "fizzbuzz".to i
  if i % 3 == i % 5 == 0
    "fizzbuzz"
  elsif
    i % 3 == 0
    "fizz"
  elsif
    i % 5 == 0
    "buzz"

  end 
