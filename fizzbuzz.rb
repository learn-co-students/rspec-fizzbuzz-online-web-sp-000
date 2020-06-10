# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(user_input)
  if user_input % 15 == 0
    "FizzBuzz"
  elsif user_input % 5 == 0
    "Buzz"
  elsif user_input % 3 == 0
    "Fizz"
  else
    return nil
  end
end