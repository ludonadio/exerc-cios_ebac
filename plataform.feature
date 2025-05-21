Language: PT

Funcionalidade: Login na Plataforma

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Dado que estou na página de login
Quando insiro o username "luciana.donadio" e a senha "123@abc"
E aperto o botão de "Login"
Então deve ser direcionado para a uma tela de checkout

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
Dado que estou na página de login
Quando insiro o username "luciana.donadio" e a senha "456@abc"
E aperto o botão de "Login"
Então devo ver uma mensagem de erro informando "Usuário ou senha inválidos"
