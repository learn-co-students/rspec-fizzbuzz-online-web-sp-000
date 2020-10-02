def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    int = "FizzBuzz"
  elsif int % 3 == 0
    int = "Fizz"
  elsif int % 5 == 0
    int = "Buzz"
  end
end