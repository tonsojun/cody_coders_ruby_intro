# ALL OF YOUR WORK HERE - just post either the code or the files in #standup

# Data structures

# An array looks like this - ["cat", "dog", "wolf"]

# You can access elements in the array with this syntax


array = ["cat", "dog", "wolf"]

puts array[0]
# => "cat"


puts array[1]
# => 'dog'


# Notice that the first element is 0.

# The last element is usually accessed like this:

array[array.length - 1]
# => "wolf"

# Write a function, with a test as seen in the last assignment which takes an array as an argument 
# and returns the first element in the array.
myArr = [4,2,5,6]

def first_element(arr)
  return arr[0]
end

first_element(myArr)

describe "#first_element" do
  it "Should return 4" do
    expect(first_element(myArr)).to eq(4)
  end
end

# Write a function, with a test as seen in the last assignment which takes an array as an argument 
# and returns the last element in the array.
def lastElement(arr)
  return arr[arr.length - 1]
end 

lastElement(myArr)

describe "#lastElement" do
  it "Should return 6 " do
    expect(lastElement(myArr)).to eq(6)
  end
end

# Write a function, with a test as seen in the last assignment which takes an array as an argument 
# and returns the length of the array.
def arrLength(arr)
  return arr.length
end

arrLength(myArr)

describe "#arrLength" do
  it "Should return 4" do
    expect(arrLength(myArr)).to eq(4)
  end
end
