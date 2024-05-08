Feature: Cliente Cancelar a compra de itens na tela 'Checkout: Your Information'
    @TestCaseKey=PQAD-T14
    Scenario: Cliente Cancelar a compra de itens na tela 'Checkout: Your Information'
        
        Given que o cliente esteja na página 'Your Cart'
        And Visualizar os itens adicionados em ‘Your Cart’
        And Clicar no botão ‘Checkout’
        And Visualizar a página 'Checkout: Your Information'
        And clicar em 'Cancel'
        Then o usuário será redirecionado para a página 'Your Cart'