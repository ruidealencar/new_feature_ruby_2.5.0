require "coverage"
# Usando Coverage#start método para medir a cobertura do arquivo example_1.rb
# Coverage.start # ruby 2.4
# Coverage.start(lines: true)
# Coverage.start(branches: true)
# Coverage.start(methods: true)
Coverage.start(lines: true, branches: true, methods: true) # para medir todas as coberturas de uma vez
# load "example_1.rb"
load "example_3.rb"
p Coverage.result