# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# puts "number"
# number = gets.chomp.to_i

# def fizzbuzz(number)
#     if number % 5 == 0 && number % 3 == 0
#         puts "Fizzbuzz"
#     elsif number % 5 == 0
#         puts "Buzz"
#     elsif number % 3 == 0
#         puts "Fizz"
#     else
#         puts "nil" 
#     end
# end

# fizzbuzz(number)

  
def fizzbuzz(int)
    if int % 3 == 0 && int % 5 == 0
      "FizzBuzz"
    elsif int % 3 == 0
      "Fizz"
    elsif int % 5 == 0
      "Buzz"
    end
  end