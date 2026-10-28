#languange: pt


Funcionalidade: Configuração de Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho


Cenário: Inclusão de um roduto ao carrinho com sucesso
Dado que o usuário está na tela de escolha de um roduto
Quando o usuário selecionar cor, tamanho e quantidade
E clicar em comprar
Então o produto deve ir para o carrinho


Cenário: Inclusão de um roduto ao carrinho sem sucesso
Dado que o usuário está na tela de escolha de um roduto
E que ele não selecionou cor, tamanho e quantidade
Quando ele licar em comprar
Então uma mensagem deve ser exibida informando que os campos sem preenchimento são obrigatórios


Cenário: Tentar realizar a compra de 10 produtos
Dado que o usuário incluiu 10 produtos no seu carrinho
Quando ele acessar o carrinho
E clicar para finalizar a compra
Então a compra deve ser processada com sucesso


Cenário: Tentar realizar a compra de 11 produtos
Dado que o usuário incluiu 11 produtos no seu carrinho
Quando ele acessar o carrinho
E clicar para finalizar a compra
Então a compra deve não deve ser processada
E o usuário deve ser informado do número de produtos permitidos para compra


Cenário: Validar botão limpar
Dado que o usuário está na tela de escolha de um roduto
Quando o usuário selecionar cor, tamanho e quantidade
E clicar em limpar
Então a tela deve voltar ao estado original



