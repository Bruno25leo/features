# language: pt
Funcionalidade: Pesquisar imagem no Google
  Como usuário
  Eu quero pesquisar uma imagem no Google
  Para que seja exibida a imagem que foi pesquisada

  Cenário: Pesquisar imagem de batata
    Dado que o usuário esteja na página "www.google.com"
    Quando o usuário pesquisar "batata"
      E acessar a aba de "www.google.com/imghp"
      E abrir a primera imagem da pesquisa
    Então o usuário deve visualizar a imagem clicada