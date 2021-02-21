# Write a method that prints all numbers from one to 10
def print_all_nums ()
  for i in 1..10
    puts i
  end 
end

print_all_nums()

# Write a method that prints all even numbers from one to 10
def print_even_nums()
  for i in 1..10
    if(i % 2 == 0)
      puts i
    end
  end
end

print_even_nums()

# Write a method that prints all odd numbers from one to 10
def print_odd_nums()
  for i in 1..10
    if(i % 2 != 0)
      puts i
    end
  end
end

print_odd_nums()
# Write a method that prints each element in an array argument
def print_elems(arr)
  arr.each do |i|
    puts i
  end
end
print_elems([10,9,8,7,6,5,4,3,2,1])
# Write a method that prints the elements in an array backwards
def reverse_print_elems(arr)
  arr.reverse.each do |i|
    puts i
  end
end
reverse_print_elems([10,9,8,7,6,5,4,3,2,1])
# Write a method that takes an array as an argument. Write a method which returns true if the first element in the array is the string "cat"
def cat_arr(arr)
  for i in 0..arr.length 
    if(arr[0] == "cat")
      return true
    else 
      return false
    end
  end 
end

cat_arr(["cat", "dog", "frog"])
# write two tests for the above. One for an array where it returns true, and one for an array where it returns false
describe "#cat_arr" do
  it "Should return true" do
    expect(cat_arr(["cat", "dog", "frog"])).to eq(true)
  end
end

describe "#cat_arr" do
  it "Should return false" do
    expect(cat_arr(["fish", "dog", "frog"])).to eq(false)
  end
end