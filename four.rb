def student_languages(arr1, arr2)
  if(arr1.length == arr2.length)
    combined = Hash[arr1.zip(arr2)]
    puts combined
  else
    return false
  end  
end

students = ["Joe", "Kalei", "Tristan"]
language = ["Ruby", "Javascript", "Python"]

student_languages(students, language)