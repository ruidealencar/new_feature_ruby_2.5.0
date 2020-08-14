class Project
end

class Category
end

Project::Category

# Ruby 2.4
# retorna a constante de nível superior com um aviso se não for capaz de encontrar uma constante no escopo especificado.
# Isso não funciona bem nos casos em que precisamos que as constantes sejam definidas com o mesmo nome no nível superior e também no mesmo escopo.

warning: toplevel constant Category referenced by Project::Category
=> Category

# ruby 2.5
# gera um erro se não for capaz de encontrar uma constante no escopo especificado.

NameError: uninitialized constant Project::Category
Did you mean?  Category