# language: pt
Funcionalidade: Encontrar produto no Angeloni Supermercado
  Como cliente 
  Eu quero encontrar o primeiro produto da primeira categoria
  Para que eu possa vizualizá-lo

  Cenário: Abrir produto
    Dado que o usuário esteja no site do mercado Angeloni Supermercado
    Quando clicar no primeiro departamento
      E clicar no primeiro produto mostrado
    Então a página do produto deve ser aberta