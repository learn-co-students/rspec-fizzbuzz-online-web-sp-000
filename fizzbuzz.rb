# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
    remainder_by_3 = (number % 3) 
    remainder_by_5 = (number % 5)
    case
        when remainder_by_3 == 0 && remainder_by_5 == 0
            return "FizzBuzz"
        when remainder_by_5 == 0
            return "Buzz"
        when remainder_by_3 == 0
            return "Fizz"
        else
            nil
    end
end
