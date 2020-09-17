# language: pt
Funcionalidade: Fazer login no site
  Como usuário
  Eu quero poder fazer login
  Para acessar minha conta

  Cenário: Login correto
    Dado que o usuário esteja no site do submarino
    Quando clicar em Entrar
    E digitar as credenciais
    E clicar em Continuar
    Então o usuário deve acessar a página de usuário