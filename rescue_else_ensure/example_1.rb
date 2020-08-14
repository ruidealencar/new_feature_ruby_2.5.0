(0..5).map do |val|
  puts 100 / val
rescue ZeroDivisionError
  puts '<undividable>'
end