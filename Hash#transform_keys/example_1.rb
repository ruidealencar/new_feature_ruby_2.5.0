h = { name: "John", email: "john@example.com" }

p h
p h.transform_keys { |k| k.to_s }
# transform_values foi uma implemantação feita pra o ruby 2.4
p h.transform_values { |v| v.upcase }