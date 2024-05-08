Feature: Cliente tentar efetuar a compra sem ter itens adicionados ao carrinho
    @TestCaseKey=PQAD-T13
    Scenario: Cliente tentar efetuar a compra sem ter itens adicionados ao carrinho
        
        Given que o cliente esteja na página 'Your Cart'
        And Clicar no botão ‘Checkout’
        Then o usuário receberá uma mensagem na tela 'Adicione itens a seu carrinho de compras para prosseguir'