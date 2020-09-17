# language: pt
Funcionalidade: Pesquisar batata no Google
  A fim de pesquisar imagem de batatas
  Como usuário
  Eu quero abrir a primera imagem de batata

  Cenário: Pesquisar imagem de batata
    Dado que o usuário esteja na página do Google
    Quando o usuário pesquisar batata
      E clicar em imagens
      E clicar na primera imagem da pesquisa
    Então o usuário deve ver a primeira imagem de batata