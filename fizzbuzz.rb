# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this



def fizzbuzz(int)
  by3 = int % 3 == 0 
  by5 = int % 5 == 0 
  
 if by3 && ! by5  
 "Fizz"
 elsif ! by3 && by5
 "Buzz"
 elsif by3 && by5
  "FizzBuzz"
  end
end 