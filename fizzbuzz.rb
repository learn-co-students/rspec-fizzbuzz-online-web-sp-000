# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#def fizzbuzz(int)

#  if int % 3 == 0 # if the number is divisible by 3
    "fizz" #Go fizz
  #else int % 5 == 0
  #elsif int % 15 == 0

#  end
#end


def fizzbuzz(int)
#int += "int" if int % 3 == 0
  case
  when int % 15 == 0 then "FizzBuzz"
  when int % 3  == 0 then "Fizz"
  when int % 5  == 0 then "Buzz"
  else puts int
  end

end
