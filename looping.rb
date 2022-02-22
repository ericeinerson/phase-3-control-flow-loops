
require "pry" 

def happy_new_year
  i = 10
  while i>0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
  # your code here
  #use while or until loop that outputs numbers starting at 10 and counting
  #down to 1. After reaching 1, print out "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num| 
    puts fizzbuzz(num)
  end
  #print out numbers 1-100, Fizz is multiples of 3, Buzz 5, Fizzbuzz 15
  # your code here
end


def reverse_string(str)
  new_variable = ""
  str.split("").each do |i|
    puts i
    new_variable = i + new_variable 
  end
  p new_variable
  #loop through characters in the input string to reverse it
  # your code here
end
