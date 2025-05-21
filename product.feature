Language: PT

Funcionalidade: Seleção de produtos para venda

Cenário: Seleções obrigatórias de cor, tamanho e quantidade
Dado que estou na página de seleção de produto
Quando tento adicionar um produto ao carrinho
E não selecionei cor, tamanho ou quantidade
Então devo ver uma mensagem de erro "esses campos são obrigatórios"
E o produto não deve ser adicionado ao carrinho

Cenário: Limite máximo de 10 produtos por venda
Dado que estou adicionando produtos ao carrinho
Quando tento adicionar o 11º produto
Então devo ver uma mensagem de erro informando "limite de 10 produtos foi atingido"
E o produto não deve ser adicionado

Cenário: Botão "limpar" restaura o estado original
Dado que fiz seleções de cor, tamanho e quantidade
Quando clico no botão "limpar"
Então todas as seleções devem ser removidas
E os campos devem voltar ao estado original (não selecionados)