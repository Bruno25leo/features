# language: pt
Funcionalidade: Produto

  Cenário: Adicionar item no carrinho
    Dado que esteja na home
    Quando pesquisar por "computador"
    E adicionar o primeiro item ao carrinho
    Então o item deverá ser adicionado ao carrinho