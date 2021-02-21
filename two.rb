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