# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

## learn is basically rspec -> remember this.

def fizzbuzz (number)
  fizz = number % 3
  buzz = number % 5
  if fizz == 0 && buzz == 0
    return "FizzBuzz"
  elsif buzz == 0
    return "Buzz"
  elsif fizz == 0
    return "Fizz"
  else
    return nil
  end
end

