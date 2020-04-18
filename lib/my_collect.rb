def my_collect(languages, students)
  i = 0
  language = []
  languages.collect do |language|
  while i < languages.length
  language << yield (languages[i])
  i += 1
  end
  language.upcase
end

  i = 0
  student = []
  students.collect do |student|
  while i < students.length
  student << yield (students[i])
  i += 1
  end
  student
  end
end
