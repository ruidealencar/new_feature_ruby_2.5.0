(0..5).map do |val|
  puts 100 / val
rescue ZeroDivisionError
  puts '<undividable>'
end

# Ruby 2.4
# gera um erro quando tentamos usar rescue/else/garantir dentro dos blocos do/end

# Ruby 2.5
# suporta rescue/else/ensure dentros dos blocos do/end