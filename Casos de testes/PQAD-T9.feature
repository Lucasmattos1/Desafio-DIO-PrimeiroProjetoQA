Feature: Cliente deseja continuar adicionando itens ao carrinho de compras
    @TestCaseKey=PQAD-T9
    Scenario: Cliente deseja continuar adicionando itens ao carrinho de compras
        
        Given que o cliente esteja logado no site
        And clicar no ícone ‘Your Cart’
        When clicar em ‘Continue to Shopping’
        Then o usuário será redirecionado à página principal para adicionar mais itens