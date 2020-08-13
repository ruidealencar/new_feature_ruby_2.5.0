lambda do
  raise 'err'
rescue
  puts 'ok'
end.call