# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 == 00 && number % 5 == 00
    "FizzBuzz"
  elsif number % 3 == 00
    "Fizz"
  elsif number % 5 == 00
    "Buzz"
  end
end
