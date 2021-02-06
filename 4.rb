Hashes

hashes are like arrays except they have keys instead of numerical indices

my_hash = {
  name: "Mark",
  hobbies: "hiking",
  years_experience: 5
}

puts my_hash[:name]
puts my_hash[:hobbies]
puts my_hash[:years_experience]

# Ruby has something called "symbols." They have colons in front of them and are kind of like strings. Don't worry about them too much
# https://docs.railsbridge.org/ruby/symbols
# https://medium.com/@inesgs/intro-to-hashes-1a030239f9b9

# The below is identical to the above hash. The above is a shortcut or easier way to write it known as "semantic sugar"
my_hash = {
  :name => "Mark",
  :hobbies => "hiking",
  :years_experience => 5
}

puts my_hash[:name]
puts my_hash[:hobbies]
puts my_hash[:years_experience]

# https://stackoverflow.com/questions/4663074/in-ruby-what-does-mean-and-how-does-it-work

# Honestly, I don't know how to explain it, just learn to use it

# hashes can also have string or integer keys

my_hash = {
  1 => "Mark",
  5 => "hiking",
  9 => 5
}

puts my_hash[9]

my_hash = {
  "name" => "Mark",
  "hobbies" => "hiking",
  "years_experience" => 5
}

# Access keys or values this way

# irb(main):001:0> my_hash = {
#   "name" => "Mark",
#   "hobbies" => "hiking",
#   "years_experience" => 5
# }
# => {"name"=>"Mark", "hobbies"=>"hiking", "years_experience"=>5}
# irb(main):006:0> my_hash.keys
# => ["name", "hobbies", "years_experience"]
# irb(main):007:0> my_hash.values
# => ["Mark", "hiking", 5]

#Iterate over a hash like this

my_hash.each do |key, value|
  puts "key:"
  puts key
  puts "value:"
  puts value
end

# Add a key to an existing hash like this

my_hash["favorite_food"] = "Pizza"

# Hashes can also be nested:

nested_hash = {
  first_student: {
    name: "mark",
    language: "ruby"
  },
  second_student: {
    name: "aaron",
    language: "javascript"
  }
}

# access nested elements like this:

puts nested_hash[:first_student][:name]

# Write a method, which given two arrays, one of student names, one of student languages, returns a hash like this:

# your_hash = {
#   "mark" => "ruby",
#   "aaron" => 'javascript'
# }

# If the two arrays are not the same length, return false. Write a test using assert_equal!!!
# write a test for happy path - input is normal and returns the expected return value
# and for sad path - input has mismatched arrays. Google happy path sad path testing


# Write a method which takes a hash in the format as this:

# your_hash = {
#   "mark" => "ruby",
#   "aaron" => 'javascript,
#   "geo" => "ruby"
# }

# Then, print the names of all of the students who have the language ruby. Make sure you have like 5 examples in the array. no test here




