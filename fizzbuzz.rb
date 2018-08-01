# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#require 'pry'

def fizzbuzz(number)
  #binding.pry
  if number==3
    then "Fizz"
  elsif number==5
    then "Buzz"
  elsif number==15
    then "FizzBuzz"
  else number
end
