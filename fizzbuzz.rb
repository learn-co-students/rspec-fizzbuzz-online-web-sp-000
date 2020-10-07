# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


# returns "Fizz" when the number is divisible by 3 
  # if int % 3 == 0 
  #   "Fizz"
# returns "Buzz" when the number is divisible by 5 
  # elsif  int % 5 == 0
  #   "Buzz"
# returns "FizzBuzz" when the number is divisible by 3 and 5 
  # elsif int % 3 && 5 == 0 
  #   "FizzBuzz"
# returns nil when the number is not divisible by 3 or 5 
  # else int !% 3 && 5 == 0 
  #     "nil"

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0 
    "Fizz"
  else int % 3 != 0 || % 5 != 0 
    nil
  end
end



# def fizzbuzz(int)
#   if  int % 3 && % 5 == 0 
#     "FizzBuzz"
#   elsif int % 3 || % 5 != 0 
#       "nil"
#   elsif int % 3 == 0 
#     "Fizz"
#   else int % 5 == 0
#     "Buzz"
  
#   end
# end