require 'test/unit'
extend Test::Unit::Assertions

names = ["mark", "aaron", "steven", "mary", "hermitcrab"]

def print_names_ending_with_n(names)
  #iterate over names array
  names.select do |name|
    #check to see if the last letter of the string is "n"
    if(name[name.length - 1] == "n")
      #print name that has last letter "n"
      print name
    end
  end
end

print_names_ending_with_n(names)

# This is a classic problem:

=begin
Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” 
instead of the number and for the multiples of five print “Buzz”.
For numbers which are multiples of both three and five print “FizzBuzz”
=end

def fizzbuzz()
  #create a loop from 1 to 100
  for i in 1..100
    #for multiples of 3 print Fizz
    if(i % 3 == 0)
      print "Fizz"
      #for multiples of 5 print Buzz
    elsif(i % 3 == 0)
      print "Buzz"
      #for multiples of both 3 and 5 print FizzBuzz
    else(i % 3 == 0 && i % 5 == 0)
      print "FizzBuzz"
    end
  end
end

fizzbuzz()


# write a method that takes a string as a parameter. return the string in reverse using a for loop (not ruby's .reverse method). 
def reverseString(string)
  #create an empty storage string to build
  reversed_string = ""
  #iterate over the string
  i = 0
  while i < string.length
  #place characters in front of the current character
    reversed_string = string[i] + reversed_string
    i += 1
  end
  #return built string
  print reversed_string
end

nameString = 'Joe'
reverseString(nameString)

assert_equal reverseString(nameString), "eoJ", "Test passed Pew! Pew! Pew! Peeeeeeewwwww!"
