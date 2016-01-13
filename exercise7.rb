students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def student_list(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

student_list(students)
