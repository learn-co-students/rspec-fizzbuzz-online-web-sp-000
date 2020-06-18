# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(value)
    result = nil
    if (value % 3 == 0 && value % 5 == 0 )
      result = "FizzBuzz"
    elsif (value % 3 == 0)
      result = "Fizz"
    elsif (value % 5 == 0 )
      result = "Buzz"
    end
    result
  end

