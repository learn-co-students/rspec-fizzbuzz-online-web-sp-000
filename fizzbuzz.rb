# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
 if int % 3 == 0 && int % 5 == 0 #elsif divisable by 3 and 5
  "FizzBuzz" #return value "FizzBuzz" if divisable by 3 and 5
  elsif int % 5 == 0 #elsif int divisable by 5 only
    "Buzz" #return value "Buzz" if divisable by 5
  elsif int % 3 == 0 #if int divisable by 3 only
    "Fizz" #return value "Fizz" if divisable by 3
  else
    nil
  end
end
