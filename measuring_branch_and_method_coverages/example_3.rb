students_scores = { "Sam" => [53, 91, 72],
                    "Anna" => [91, 97, 95],
                    "Bob" => [33, 69, 63] }

def average(scores)
  scores.reduce(&:+)/scores.size
end

def grade(average_score)
  case average_score
  when 90.0..100.0 then :A
  when 80.0..90.0 then :B
  when 70.0..80.0 then :C
  when 60.0..70.0 then :D
  else :F
  end
end

def greet
  puts "Congratulations!"
end

def warn
  puts "Try hard next time!"
end


students_scores.each do |student_name, scores|
  achieved_grade = grade(average(scores))

  puts "#{student_name}, you've got '#{achieved_grade}' grade."

  if achieved_grade == :A
    greet
  elsif achieved_grade == :F
    warn
  end

  puts
end