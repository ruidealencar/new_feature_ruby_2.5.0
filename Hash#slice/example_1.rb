blog = { id: 1, name: 'Ruby 2.5', description: 'BigBinary Blog' }

# ruby 2.4
p blog.select { |key, value| [:name, :description].include?(key) }

# ruby 2.5
p blog.slice(:name, :description)

