require 'test/unit'
extend Test::Unit::Assertions

# Write a method, which given two arrays, one of student names, one of student languages, returns a hash like this:

# your_hash = {
#   "mark" => "ruby",
#   "aaron" => 'javascript'
# }

# If the two arrays are not the same length, return false. Write a test using assert_equal!!!
# write a test for happy path - input is normal and returns the expected return value
# and for sad path - input has mismatched arrays. Google happy path sad path testing

def student_languages(arr1, arr2)
  if(arr1.length != arr2.length)
    return false
  else
    combined = Hash[arr1.zip(arr2)]
    return combined
  end  
end

students = ["Joe", "Kalei", "Tristan", "Vernon", "Melissa"]
language = ["Ruby", "Javascript", "Python", "Ruby", "C++"]
language2 = ["C++", "Python"]

student_languages(students, language)
#happy path input is normal with expected result
assert_equal student_languages(students, language), {"Joe"=>"Ruby", "Kalei"=>"Javascript", "Tristan"=>"Python", "Vernon"=>"Ruby", "Melissa"=>"C++"}, "Test passed, Great Job!"
#sad path mismatched arrays
assert_equal student_languages(students, language2), {"Joe"=>"C++", "Kalei"=>"Python", "Tristan"=> nil, "Vernon"=>nil, "Melissa"=>nil}, "Test Failed, check arrray size, arrays size should match"
# Write a method which takes a hash in the format as this:

# your_hash = {
#   "mark" => "ruby",
#   "aaron" => 'javascript,
#   "geo" => "ruby"
# }

# Then, print the names of all of the students who have the language ruby. Make sure you have like 5 examples in the array. no test here

def ruby_devs(dev_hash)
  puts dev_hash.select {|student, language| language == "Ruby"}
end

ruby_devs({"Joe"=>"Ruby", "Kalei"=>"Javascript", "Tristan"=>"Python", "Vernon"=>"Ruby", "Melissa"=>"C++"})


assert_equal(arr1.length == arr2.length, student_languages(students, language), "arr1 and arr2 are the same length")