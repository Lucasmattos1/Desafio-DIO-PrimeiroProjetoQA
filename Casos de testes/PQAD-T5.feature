Feature: Cliente cadastrado deseja recuperar senha informando e-mail não existente
    @TestCaseKey=PQAD-T5
    Scenario: Cliente cadastrado deseja recuperar senha informando e-mail não existente
        
        Given que o cliente esteja na tela de login
        And clicar em 'Recuperar senha'
        And Será direcionado para a tela 'Esqueceu sua senha'
        When digitar o e-mail
        Then uma mensagem surgirá uma mensagem de erro 'E-mail inexistente. Digite um e-mail válido'