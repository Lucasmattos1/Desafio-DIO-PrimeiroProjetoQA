Feature: Cliente deseja criar uma conta com uma senha inválida
    @TestCaseKey=PQAD-T7
    Scenario: Cliente deseja criar uma conta com uma senha inválida
        
        Given que o cliente esteja na tela de formulário de criação de conta
        When preencher os dados obrigatórios
        And Digitar a senha
        And clicar em 'criar conta'
        Then aparecerá uma mensagem de erro 'Senha inválida'