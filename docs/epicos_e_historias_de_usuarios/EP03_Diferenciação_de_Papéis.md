# EP03 - Diferenciação de Papéis

Abrange a identificação automática do tipo de usuário no momento do login — Aluno, Professor ou Coordenador — e o redirecionamento para o dashboard correspondente.

---

## HU06 - Diferenciação de Perfil por Tipo de Usuário

### Descrição
Como sistema, quero identificar o tipo de usuário no momento do login para exibir as opções corretas de navegação.

### Critérios de Aceitação
- O sistema deve identificar o perfil do usuário como Aluno, Professor ou Coordenador após o login;
- O redirecionamento deve ser automático para o dashboard correspondente ao papel do usuário;
- As permissões de acesso devem ser definidas com base no papel atribuído (RBAC);
- Usuários sem papel definido não devem acessar funcionalidades restritas;
- O papel do usuário deve ser exibido de forma visível na interface após o login.

---

## HU07 - Gerenciamento de Papéis pelo Coordenador

### Descrição
Como coordenador, quero gerenciar os papéis dos usuários cadastrados para manter o controle de acesso do sistema.

### Critérios de Aceitação
- O sistema deve exibir listagem de usuários com filtro por tipo de papel;
- A alteração de papel deve exigir confirmação explícita do coordenador;
- Todas as alterações de papel devem ser registradas em log de auditoria;
- O coordenador deve poder atribuir ou remover papéis de qualquer usuário;
- O sistema deve notificar o usuário por e-mail quando seu papel for alterado.