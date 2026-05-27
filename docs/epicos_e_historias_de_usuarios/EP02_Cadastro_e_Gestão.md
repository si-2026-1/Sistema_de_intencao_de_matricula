# EP02 - Cadastro e Gestão de Perfil

Ciclo de vida do usuário dentro do sistema, desde o seu cadastro inicial até a manutenção das suas informações pessoais.

---

## HU04 - Cadastro de Usuário

### Descrição
Como novo usuário, quero me cadastrar no sistema informando meus dados para criar minha conta.

### Critérios de Aceitação
- O formulário deve conter campos obrigatórios: nome completo, e-mail, senha e curso;
- O campo de área de interesse deve ser opcional e permitir seleção múltipla;
- O sistema deve validar se o e-mail informado já está cadastrado;
- Um e-mail de confirmação deve ser enviado após o cadastro;
- A senha deve ser confirmada por meio de campo de repetição antes do envio.

---

## HU05 - Edição de Perfil

### Descrição
Como usuário autenticado, quero editar minhas informações de perfil para mantê-las atualizadas.

### Critérios de Aceitação
- O sistema deve permitir edição de nome, curso e áreas de interesse;
- O usuário deve poder atualizar foto de perfil nos formatos JPG ou PNG (máximo 2 MB);
- Alterações de e-mail ou senha devem exigir confirmação da senha atual;
- O sistema deve registrar em log todas as alterações realizadas no perfil;
- Uma mensagem de sucesso deve ser exibida após salvar as alterações.
