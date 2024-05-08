Feature: Cliente cadastrado deseja recuperar senha
    @TestCaseKey=PQAD-T4
    Scenario: Cliente cadastrado deseja recuperar senha
        
        Given que o cliente esteja na tela de login
        And clicar em 'Recuperar senha'
        And Será direcionado para a tela 'Esqueceu sua senha'
        When digitar seu e-mail
        Then uma mensagem surgirá avisando que uma nova senha foi enviada para o e-mail