# EP01 - Autenticação e Acesso ao Sistema

Abrange todas as funcionalidades de segurança no processo de login, 2FA, rate limit e recuperação via e-mail.

---

## HU01 - Login

### Descrição
Como usuário, quero fazer login com e-mail e senha para acessar o sistema com segurança.

### Critérios de Aceitação
- O sistema deve exibir campos de e-mail e senha na tela de login;
- O e-mail deve ser validado quanto ao formato antes do envio;
- A senha deve ser armazenada com criptografia SHA-256;
- Uma mensagem de erro genérica deve ser exibida em caso de credenciais inválidas;
- O sistema deve bloquear o acesso após 5 tentativas consecutivas com falha.

---

## HU02 - Autenticação de Dois Fatores (2FA)

### Descrição
Como usuário, quero ativar a autenticação de dois fatores para aumentar a segurança da minha conta.

### Critérios de Aceitação
- O sistema deve gerar e enviar um código temporário via e-mail ou SMS após o login;
- O código deve ter validade de 5 minutos;
- O usuário deve conseguir ativar ou desativar o 2FA nas configurações de perfil;
- Uma confirmação visual deve ser exibida após a ativação bem-sucedida;
- O sistema deve informar claramente o tempo restante para o código expirar.

---

## HU03 - Recuperação de Senha

### Descrição
Como usuário, quero recuperar minha senha em caso de esquecimento para retomar o acesso ao sistema.

### Critérios de Aceitação
- O sistema deve disponibilizar opção de "Esqueci minha senha" na tela de login;
- Um link de redefinição deve ser enviado para o e-mail cadastrado do usuário;
- O link deve ter validade de 30 minutos;
- A nova senha deve atender à política de complexidade definida (mínimo 8 caracteres, letras e números);
- O sistema deve confirmar a redefinição com mensagem de sucesso na tela.
