# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this




def fizzbuzz(n)
    case [n % 3 == 0, n % 5 == 0]
    when [true, true] then "FizzBuzz"
    when [true, false] then "Fizz"
    when [false, true] then "Buzz"
    else nil
    end
  end
