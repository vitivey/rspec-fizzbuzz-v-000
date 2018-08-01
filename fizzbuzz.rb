# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#require 'pry'

def fizzbuzz(number)
  #binding.pry
  if number == 3
    then puts "Fizz"
  elsif number == 5
    then puts "Buzz"
  elsif number == 15
    then puts "FizzBuzz"
  else
    nil
  end
end
