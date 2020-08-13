lambda do
  begin
    raise 'err'
  rescue
    puts 'ok'
  end
end.call