class Example_1
  # tap retorna o próprio receptor enquanto yield_self retorna a saída do bloco
  puts "Hello".yield_self { |str| str + " World" }

  puts nil.yield_self { |obj| "Hello World" }

  puts "Hello".tap { |str| str + " World" }

end