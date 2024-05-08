Feature: Cliente deseja remover item que foi adicionado ao carrinho
    @TestCaseKey=PQAD-T10
    Scenario: Cliente deseja remover item que foi adicionado ao carrinho
        
        Given que o cliente esteja logado no site
        And clicar no ícone 'Your Cart'
        When clicar em 'Remove'
        Then o produto será removido da página 'Your Cart'