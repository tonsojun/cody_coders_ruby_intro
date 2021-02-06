# Your assignment is to use the examples below to write a method called "double" which takes an integer parameter
# Double it, and return the doubled value.
# Then write a test confirming the method works.

# Also write a method called add_five with return value and two tests.

# Also let me say - I know that there are lots of websites that offer similar curriculum. I think it's better for your own
# learning to do everything on your own on your computer rather than let some website curate the experience for you
# So that you get the hang of running code
# Also to write comments in ruby files just precede them with a hash


# ALL OF YOUR WORK HERE - just post either the code or the files in #standup

# Variables

# Here, an all-inclusive intro to ruby.

# On your computer, from the terminal, run irb to open a ruby console. Copy-paste the ruby code in to run it.

# Or, run these files with ruby 1.rb .

# Variables

# printing a name
name = "Mark"

puts name

number = 5

if(number == 5)
  puts "the number is five"
else
  puts "the number is NOT five"
end

# Notice that one equals sign assigns a variable, and two checks if the two variables are equal

# simple arithmetic

sum = 5 + 5
puts sum

difference = 10 - 5
puts difference

product = 5 * 5
puts production

quotient = 5 / 5
puts quotient

# This is called a function. Functions take a parameter or argument - "number"
# This doesn't return anything, functions return a variable most of the time

def is_number_five?(number)
  if(number == 5)
    puts "the number is five"
  else
    puts "the number is NOT five"
  end
end

# Function with return type

def is_number_five?(number)
  if(number == 5)
    return true
  else
    return false
  end
end

# Simple testing:

# You can see here - the method returns true or false - a "boolean" value. Then, we are checking that against our expectation

assert_equal true, is_number_five?(5), "Should return true"

assert_equal false, is_number_five?(6), "Should return false"

# Notice - one of the quirks of Ruby is you can leave out the enclosing parentheses on functions whenever you think it improves style.
# Don't do it too much though

assert_equal(true, is_number_five?(5), "Should return true")

assert_equal(false, is_number_five?(6), "Should return false")





