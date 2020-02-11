def fizzbuzz(any)
  if any % 3 == 0 && any % 5 == 0
      return "FizzBuzz"
    elsif any % 3 == 0
        return "Fizz"
      elsif any % 5 == 0
          return "Buzz"
    else
      puts "Not divisible by 3 or 5"
  end 

end