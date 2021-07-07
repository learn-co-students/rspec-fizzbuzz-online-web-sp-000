# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  return "FizzBuzz" if num % 3 == 0 && num % 5 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  return nil
end