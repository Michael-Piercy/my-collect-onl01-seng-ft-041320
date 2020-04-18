def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
  new_array << yield (array[i])
end




def my_collect(languages, students)
  
  language = []
  |
  
  language << yield (languages[i])
  i += 1
  end
  language.upcase
end

 
  student = []
  
  
  student << yield (students[i])
  i += 1
  end
  student
  end
end
