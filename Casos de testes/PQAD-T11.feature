Feature: Cliente deseja prosseguir com a compra
    @TestCaseKey=PQAD-T11
    Scenario: Cliente deseja prosseguir com a compra
        
        Given que o cliente esteja logado no site
        And clicar no ícone ‘Your Cart’
        And Visualizar os itens adicionados em ‘Your Cart’
        And Clicar no botão ‘Checkout’
        Then o usuário será redirecionado à página de ‘Checkout: Your Information’