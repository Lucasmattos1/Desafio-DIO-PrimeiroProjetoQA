Feature: Cliente Cancelar a compra de itens na tela 'Checkout: Overview'
    @TestCaseKey=PQAD-T15
    Scenario: Cliente Cancelar a compra de itens na tela 'Checkout: Overview'
        
        Given que o cliente esteja na página 'Your Cart'
        And Visualizar os itens adicionados em ‘Your Cart’
        And Clicar no botão ‘Checkout’
        And Digitar os dados na página 'Checkout: Your Information'
        And Clicar em 'Continue'
        And Visualizar a tela 'Checkout: Overview'
        And clicar em 'Finish'
        Then o usuário será redirecionado para a página 'Your Cart'