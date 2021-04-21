# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if (int%5 == 0 && int%3 == 0)
    "FizzBuzz"
  elsif int%5 == 0
    "Buzz"
  elsif int%3 == 0
    "Fizz"
  else
    nil
  end
end

hi = fizzbuzz(15)
puts hi
hi = fizzbuzz(5)
puts hi

hi= fizzbuzz(3)
puts hi

hi= fizzbuzz(8)
puts hi
