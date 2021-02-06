# Using logic gates

# Logic gates just means if/else statements

def logic_gates
  for i in 1..100
    if(i % 5 == 0)
      puts "number is divisible by 5"
    elsif(i % 7 == 0)
      puts "number is divisible by 7"
    else
      puts "number not divisible by 5 or 7"
    end
  end
end

# call a method like this
logic_gates()

#can also omit the parentheses if there is no parameter
logic_gates

names = ["mark", "aaron", "steven", "mary", "hermitcrab"]

#Oh I should mention, strings, you can access the characters in the string like an array

string = "mark"
puts string[0]
=> "m"

def print_names_starting_with_m(names)
  names.each do |name|
    if name[0] == "m"
      puts "the name #{name} starts with 'm'"
    end
  end
end

print_names_starting_with_m(names)

# There are two ways to combine strings

name = "Mark"
last_name = "Donahue"

puts name + " " + last_name
puts "#{name} #{last_name}"

# Your assignments:

# write a method using the above names that prints the names ending in 'n'

# This is a classic problem:

=begin
Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” 
instead of the number and for the multiples of five print “Buzz”.
For numbers which are multiples of both three and five print “FizzBuzz”
=end

# write a method that takes a string as a parameter. return the string in reverse using a for loop (not ruby's .reverse method). 
# Write assert_equal tests