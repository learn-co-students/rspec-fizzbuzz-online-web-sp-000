# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(val)
  if val % 15 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizzbuzz
  elsif val % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif val % 5 == 0 # if the number int is divisible by 3
    "Buzz" # Go buzz
  else
  end
end