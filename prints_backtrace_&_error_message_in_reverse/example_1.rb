class DivisionService
  attr_reader :a, :b

  def initialize(a, b)
    @a, @b = a.to_i, b.to_i
  end

  def divide
    puts a / b
  end
end

DivisionService.new(ARGV[0], ARGV[1]).divide


# ruby 2.4
# division_service.rb:9:in `/': divided by 0 (ZeroDivisionError)
# 	from division_service.rb:9:in `divide'
# 	from division_service.rb:13:in `<main>'

# 2.5
# Traceback (most recent call last):
# 	2: from division_service.rb:13:in `<main>'
# 	1: from division_service.rb:9:in `divide'
# division_service.rb:9:in `/': divided by 0 (ZeroDivisionError)

# Este recurso foi marcado como recurso experimental. O que isso significa é que a equipe Ruby está coletando feedback sobre esse recurso.