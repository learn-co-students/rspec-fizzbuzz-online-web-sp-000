# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0
      p "Fizz"
    elsif num % 5 == 0 && num % 3 != 0
      p "Buzz"
    elsif num % 15 == 0
      p "FizzBuzz"
    else
      puts 'nil'
  end
end