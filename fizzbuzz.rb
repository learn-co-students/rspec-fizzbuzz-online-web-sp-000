# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 
      if int % 15 == 0 
      puts "Fizzbuzz"
      else puts "Fizz"
    end
  elsif int % 5 == 0 
      if int % 15 == 0 
      puts "Fizzbuzz"
    else puts "Buzz"
    end
  else  
    puts nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
