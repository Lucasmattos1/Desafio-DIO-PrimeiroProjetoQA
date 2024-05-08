Feature: Cliente sem cadastro tenta fazer login
    @TestCaseKey=PQAD-T2
    Scenario: Cliente sem cadastro tenta fazer login
        
        Given que o cliente esteja na tela de login
        And adicione um username não cadastrado
        When clicar em 'Criar conta'
        Then uma mensagem surgirá avisando que a conta não existe