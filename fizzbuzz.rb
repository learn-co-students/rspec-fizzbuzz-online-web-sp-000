# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


# returns "Fizz" when the number is divisible by 3
# I don't understand why lines 9, 11 and 13 can just have the strings

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
  "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  else
     nil
  end
end







# def fizzbuzz(int)
#   number_3 = (int % 3 == 0)
#   number_5 = (int % 5 == 0)
#   if number_3
#   "Fizz"
# elsif number_5
#   "Buzz"
# elsif number_3 && number_5
#   "FizzBuzz"
# else
#    int
#   end
# end
