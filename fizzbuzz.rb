# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#require 'pry'

def fizzbuzz(number)
  #binding.pry
  if number % 3 == 0
    then "Fizz"
  elsif number % 5 == 0
    then "Buzz"
  elsif ((number % 3) && (number % 5))  == 0
    then "FizzBuzz"
  else
    nil
  end
end
