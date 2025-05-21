Language: PT

Funcionalidade: Tela de cadastro - Checkout

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Dado que sou um cliente na página de cadastro
Quando preencho todos os campos obrigatórios marcados com asteriscos
E clico no botão "Concluir cadastro"
Então meu cadastro deve ser finalizado com sucesso
E devo ser redirecionado para a finalização da compra

Cenário: Validação de e-mail com formato inválido
Dado que estou na página de cadastro
Quando preencho o campo de e-mail com um formato inválido
E clico no botão "Concluir cadastro"
Então devo ver uma mensagem de erro informando "e-mail inválido"
E o cadastro não deve ser concluído

Cenário: Alerta ao tentar cadastrar com campos obrigatórios vazios
Dado que estou na página de cadastro
Quando deixo um ou mais campos obrigatórios marcados com asteriscos vazios
E clico no botão "Concluir cadastro"
Então devo ver uma mensagem de alerta indicando "todos os campos obrigatórios devem ser preenchidos"
E o cadastro não deve ser finalizado