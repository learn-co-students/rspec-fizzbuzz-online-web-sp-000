def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "The number is #{number}, and we returned FizzBuzz"
    return 'FizzBuzz'
  elsif number % 3 == 0
    puts "The number is #{number}, and we returned Fizz"
    return 'Fizz'
  elsif number % 5 == 0
    puts "The number is #{number}, and we returned Buzz"
    return 'Buzz'
  else
    puts "The number is #{number}, and we returned nil"
    return nil
  end
end
