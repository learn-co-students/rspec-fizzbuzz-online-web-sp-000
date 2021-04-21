# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(input)
  
  output = ""
  
  if input % 3 == 0
    output = output + "Fizz"
  end
  
  if input % 5 == 0
    output = output + "Buzz"
  end
  
  if (input % 3 != 0)&&(input % 5 != 0)
    return nil
  end
  
  output
  
end