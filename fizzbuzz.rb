# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
  "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  end
end

# def fizzbuzz(int)
#   if int % 5 == 0 # if the number int is divisible by 5
#     "Buzz" # Go buzz
#   end
# end
#
# def fizzbuzz(int)
#   if int % 3 == 0 # if the number int is divisible by 3
#   elsif int % 5 == 0 # if the number int is divisible by 5
#     "FizzBuzz" # Go fizzbuzz
#   end
# end
