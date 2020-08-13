# em Ruby 2.5, podemos criar estruturas usando palavras-chave, desde que passemos keyword_init
Customer = Struct.new(:name, :email, keyword_init: true)

p Customer.new(name: "John", email: "john@example.com")

