# Your assignment is to use the examples below to write a method called "double" which takes an integer parameter
# Double it, and return the doubled value. (completed)
# Then write a test confirming the method works. (not completed test is not working)

# Also write a method called add_five with return value and two tests. (completed minus tests)

# Also let me say - I know that there are lots of websites that offer similar curriculum. I think it's better for your own
# learning to do everything on your own on your computer rather than let some website curate the experience for you
# So that you get the hang of running code
# Also to write comments in ruby files just precede them with a hash


# ALL OF YOUR WORK HERE - just post either the code or the files in #standup

# double method
def multiply (num)
  doubleNum = num * 2
  doubleNum
end

multiply(2)
multiply(5)
multiply(25)



# add five method
def addFive (num)
  newVal = num + 5
  puts newVal
end

addFive(10)
addFive(12)
addFive(20)

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
puts product

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


# To run tests, do the following:

# gem install rspec
# gem install rspec-expectations
# rspec --init

# Then, run rspec 1.rb , or rpsec whatever.rb

# The hash below means method named is_number_five?
describe "#is_number_five?" do
  it "Should return true" do
    expect(is_number_five?(5)).to eq(true)
  end

  it "Should return false" do
    expect(is_number_five?(6)).to eq(false)
  end
end


describe "#double" do
  it "Should double 5 to 10" do
    expect(double(5)).to eq(10)
  end
end


describe "#addFive" do
  it "Should Add 5 to 10 and get 15" do
    expect(addFive(10)).to eq(15)
  end
end

describe "#addFive" do
  it "Should add 5 to 12 and get 17" do
    expect(addFive(5)).to eq(17)
  end 
end
