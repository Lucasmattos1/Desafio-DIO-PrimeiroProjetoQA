Feature: Cliente deseja criar uma conta com um email inválido
    @TestCaseKey=PQAD-T8
    Scenario: Cliente deseja criar uma conta com um email inválido
        
        Given que o cliente esteja na tela de formulário de criação de conta
        When preencher os dados obrigatórios
        And Digitar o e-mail
        And clicar em 'criar conta'
        Then aparecerá uma mensagem de erro 'E-mail inválido'