# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0
    return "Fizz" + "Buzz";
  elsif int % 5 == 0
    return "Buzz";
  elsif int % 3 == 0 
    return "Fizz";
  else
    return nil; 
  end 
end 

#if the integer passed in as an argument is divisible by both 5 and 3, return Fizz + Buzz 
#otherwise if its only 5, reutrn Buzz and if its only 3 return Fizz, if not divisible, return nil