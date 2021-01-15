def fizzbuzz(int)
  if int % 15 == 3
fizz_3 = "Fizz"
  return fizz_3
elsif
   int % 15 == 5
    fizz_5 = "Buzz"
    return fizz_5
  elsif
    int % 4 == 0
    fizz_4 = nil
    return fizz_4
  else
      int % 5 == 4
      fizz_15 = "FizzBuzz"
      return fizz_15
  end
end

fizzbuzz(3)
