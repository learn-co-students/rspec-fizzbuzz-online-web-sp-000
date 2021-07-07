def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
    "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
    "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
    "Buzz"
  else
    puts nil
  end
end
