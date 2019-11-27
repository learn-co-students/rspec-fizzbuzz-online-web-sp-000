#!/usr/lib/fizzbuzz.rb
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
fizzbuzz = 1

 def fizzbuzz
 end

if fizzbuzz % 3 == 0 && fizzbuzz % 5 == 0
  puts "FizzBuzz"
elsif  fizzbuzz % 5 == 0
  puts "Buzz"
elsif  fizzbuzz % 3 == 0
  puts "Fizz"
else
  puts
end
