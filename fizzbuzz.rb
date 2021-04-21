def fizzbuzz(number)

  if number.modulo(15)==0
    puts "FizzBuzz"
    return "FizzBuzz"

  elsif number.modulo(5) == 0
       puts "Buzz"
       return "Buzz"

     elsif number.modulo(3) ==0
          puts "Fizz"
          return  "Fizz"
       else
         puts "nil"
         return nil
    end
end


fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)

  # Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
