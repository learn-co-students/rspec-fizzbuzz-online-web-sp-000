# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


=begin
'returns "Fizz" when the number is divisible by 3' do
 expect(fizz_3).to eq("Fizz")

'returns "Buzz" when the number is divisible by 5' do
expect(fizz_5).to eq("Buzz")

'returns "FizzBuzz" when the number is divisible by 3 and 5' do
expect(fizz_15).to eq("FizzBuzz")

'returns nil when the number is not divisible by 3 or 5' do
expect(fizz_4).to eq(nil)
=end

def fizzbuzz(input)
  if input % 3 == 0 && input % 5 == 0
    return "FizzBuzz"
  elsif input % 3 == 0
    return "Fizz"
  elsif input % 5 == 0
    return "Buzz"
  else
    return nil
  end

end
