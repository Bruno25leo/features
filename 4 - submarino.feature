# language: pt
Funcionalidade: Login

  Esquema de cenário: Realizar login
    Dado que esteja na home
    Quando realizar o login com "<usuario>" e "<senha>"
    Então deverá ser exibido o nome do usuário no header

  Exemplos:
    | usuario | senha |
    | bruno   | bruno |