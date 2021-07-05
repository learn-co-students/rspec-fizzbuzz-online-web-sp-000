# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(int)
  if (int % 5 == 0) && (int % 3 == 0)
    "FizzBuzz"

  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz

  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz

  #else int % 5 and 3 == 0 # if the number int is divisible by 5 and 3
    #{}"FizzBuzz" # Go FizzBuzz

  #if int % 5 or 3 == 0 # if the number int is divisible by 5 of 3
    #{}"FizzBuzz" # Go FizzBuzz
  #end
  end
end
