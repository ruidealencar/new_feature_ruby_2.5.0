class Example_2
  add_greeting = -> (str) { "HELLO " + str }
  to_upper = -> (str) { str.upcase }

# com novo `yield_self`
  puts "world".yield_self(&to_upper).yield_self(&add_greeting)

# chamadas de função aninhadas
  puts add_greeting.call(to_upper.call("world"))
end