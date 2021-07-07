#/ require_relative './spec_helper.rb'
require_relative '../lib/fizzbuzz.rb'

describe '../lib/fizzbuzz.rb' do
it 'defines fizzbuzz' do
    expect(defined?(fizzbuzz)).to be_truthy
end
it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
  fizzbuzz{(3) == 0} && fizzbuzz {(5) == 0}

  expect(fizzbuzz).to eq("FizzBuzz")
end
it 'returns "Fizz" when the number is divisible by 3' do
  fizzbuzz (% 3 == 0)

  expect(fizzbuzz).to eq("Fizz")
end
it 'returns "Buzz" when the number is divisible by 5' do
  fizzbuzz (% 5 == 0)

  expect(fizzbuzz).to eq("Buzz")
end
it 'returns nil when the number is not divisible by 3 or 5' do
  fizzbuzz != (% 3 == 0 || % 5 == 0 || % 3 == 0 && % 5 == 0)

  expect(fizzbuzz).to eq(nil)
end
end
