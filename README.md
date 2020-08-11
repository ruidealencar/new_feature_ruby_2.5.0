# ruby_2.5.0_new_feature

## Novas Funcionalidades

> rescue/else/ensure passam a ser permitidos diretamente em blocos do/end.

> Adiciona yield_self em um bloco yield no seu contexto. Ao contrário de tap, retorna o resultado do bloco.

> Adiciona suporte a mensuração de cobertura de ramificação e cobertura de método. A cobertura de ramificação indica quais ramificações (branches) são executadas e quais não. A cobertura de método indica quais métodos são invocados e quais não. Ao executar uma suíte de testes com essas novas funcionalidades, você saberá quais ramificações e métodos são executados e mensurará a cobertura total da suíte de testes mais estritamente.

> Hash#slice e Hash#transform_keys.

> Struct.new pode criar classes que aceitam keywords como argumento.

> Enumerable#any?, all?, none? e one? passam a aceitar um pattern como argumento.

> Pesquisa de constante de alto nível foi removida.

> Uma das mais amadas bibliotecas, pp.rb, agora é automaticamente carregada. Você não precisa mais escrever require "pp".

> Imprime backtrace e mensagens de erro em ordem reversa (primeiro as chamadas mais antigas, chamadas mais recentes por último). Quando um backtrace grande aparece no seu terminal (TTY), você pode facilmente achar a linha causadora no final do seu backtrace. Perceba que a ordem só é reversa quando o backtrace é imprimido diretamente no terminal. [experimental]
