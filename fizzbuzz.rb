# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz  (number)
  if number/3 == (number/3).to_i
    print "fizz"
  elsif number/5 == (number/5).to_i
    print "buzz"
  elsif number/15 == (number/15).to_i
    print "fizzbuzz"
  else

  end
end
