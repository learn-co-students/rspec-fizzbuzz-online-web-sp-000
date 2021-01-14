# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  string = ""
  string += "Fizz" if (num % 3 == 0)
  string += "Buzz" if (num % 5 == 0)
  return string unless string.empty?
  return nil
end
