Feature: Cliente sem cadastro informa dados incorretos de acesso
    @TestCaseKey=PQAD-T3
    Scenario: Cliente sem cadastro informa dados incorretos de acesso
        
        Given que o cliente esteja na tela de login
        And adiciona um username correto
        And Mas escreva uma senha incorreta
        When clicar me 'criar conta'
        Then uma mensagem surgirá avisando que a senha está incorreta.