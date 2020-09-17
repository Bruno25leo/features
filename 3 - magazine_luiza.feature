# language: pt
Funcionalidade: Adicionar item no carrinho
  Como cliente
  Eu quero pesquisar por um computador
  Para qeu eu possa adicioná-lo ao carrinho

  Cenário: Adicionar item pequisado no carrinho
    Dado que o usuário abra o site da Magazine Luiza
      E clique na barra de pesquisa
    Quando pesquisar por computador
      E adicionar o primeiro item ao carrinho
    Então o computador deve ser inserido no carrinho

