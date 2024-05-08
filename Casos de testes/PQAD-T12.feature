Feature: Cliente efetuar compra de itens na loja virtual
    @TestCaseKey=PQAD-T12
    Scenario: Cliente efetuar compra de itens na loja virtual
        
        Given que o cliente esteja na página 'Your Cart'
        And Visualizar os itens adicionados em ‘Your Cart’
        And Clicar no botão ‘Checkout’
        And Digitar os dados na página 'Checkout: Your Information'
        And Clicar em 'Continue'
        And Visualizar a tela 'Checkout: Overview'
        And clicar em 'Finish'
        Then o usuário receberá uma mensagem na tela 'Compra finalizada com sucesso'