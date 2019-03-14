# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  test_3 = num % 3
  test_5 = num % 5
  
  if test_3 == 0 && test_5 == 0
    "FizzBuzz"
  elsif test_3 == 0 && test_5 != 0
    "Fizz"
  elsif test_3 != 0 && test_5 == 0
    "Buzz"
  end
end