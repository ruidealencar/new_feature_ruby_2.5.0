class C
  raise 'err'
rescue
  puts 'ok'
end

send def m
  raise 'err'
rescue
  puts 'ok'
end