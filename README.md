Sistema de pré-matrícula acadêmica para previsão de demanda de disciplinas, estruturado com base em modelagem de dados e prototipação de interfaces.

O objetivo do projeto é oferecer uma solução que permita às instituições de ensino superior antecipar a intenção de matrícula dos alunos, auxiliando no planejamento acadêmico e evitando problemas como superlotação ou oferta insuficiente de vagas.

---

📌 Funcionalidades

Após autenticação, o sistema permite:

🔐 Autenticação

•⁠  ⁠Cadastro de alunos
•⁠  ⁠Login com matrícula/email e senha

🎓 Alunos

•⁠  ⁠Visualizar disciplinas disponíveis
•⁠  ⁠Selecionar disciplinas de interesse
•⁠  ⁠Definir prioridade das disciplinas
•⁠  ⁠Confirmar pré-matrícula

📚 Disciplinas

•⁠  ⁠Listagem de disciplinas disponíveis
•⁠  ⁠Visualização de carga horária e informações
•⁠  ⁠Associação com cursos

🏫 Cursos

•⁠  ⁠Listagem de cursos
•⁠  ⁠Associação entre cursos e disciplinas

👨‍🏫 Professores

•⁠  ⁠Associação de professores às disciplinas
•⁠  ⁠Visualização de docentes por disciplina

📝 Pré-Matrícula

•⁠  ⁠Registro de interesse do aluno
•⁠  ⁠Definição de prioridade
•⁠  ⁠Histórico de pré-matrículas

📊 Painel Administrativo

•⁠  ⁠Visualizar demanda por disciplina
•⁠  ⁠Gerar relatórios
•⁠  ⁠Analisar dados para tomada de decisão
•⁠  ⁠Identificar disciplinas com alta/baixa procura

---

🧱 Arquitetura do Sistema

O sistema é estruturado com base em separação de responsabilidades:

•⁠  ⁠Camada de Apresentação → Interface do usuário (protótipo no Figma)
•⁠  ⁠Camada de Serviço → Regras de negócio e validações
•⁠  ⁠Camada de Dados → Modelagem conceitual (MER/DER)
•⁠  ⁠Camada de Entidades → Representação dos objetos do sistema

---

📊 Modelo Conceitual (MER)

Entidades

•⁠  ⁠Aluno (id, nome, matrícula, curso)
•⁠  ⁠Curso (id, nome)
•⁠  ⁠Disciplina (id, nome, carga horária)
•⁠  ⁠Professor (id, nome)
•⁠  ⁠Pré-Matrícula (id, data, prioridade)

Relacionamentos

•⁠  ⁠Um aluno pode realizar várias pré-matrículas
•⁠  ⁠Uma disciplina pode ser escolhida por vários alunos
•⁠  ⁠Um curso possui várias disciplinas
•⁠  ⁠Um professor pode lecionar várias disciplinas

---

🎨 Prototipação

O sistema foi projetado utilizando prototipação de alta fidelidade, incluindo:

•⁠  ⁠Tela de login
•⁠  ⁠Dashboard do aluno
•⁠  ⁠Seleção de disciplinas
•⁠  ⁠Confirmação de pré-matrícula
•⁠  ⁠Painel administrativo
•⁠  ⁠Relatórios de demanda

---

⚙️ Tecnologias Utilizadas

•⁠  ⁠Modelagem de Dados (MER/DER)
•⁠  ⁠Figma (prototipação de interfaces)
•⁠  ⁠Engenharia de Software

Conceitos aplicados

•⁠  ⁠Levantamento de requisitos
•⁠  ⁠Separação de responsabilidades
•⁠  ⁠Modelagem conceitual
•⁠  ⁠Design de interfaces

---

🧪 Testes

O projeto pode ser validado por meio de:

•⁠  ⁠Testes de usabilidade (protótipo)
•⁠  ⁠Validação dos requisitos
•⁠  ⁠Revisão da modelagem de dados
•⁠  ⁠Simulação de fluxos de uso

---

🚀 Como visualizar o projeto

Ainda será disponibilizado 

---

📊 Resultados Esperados

•⁠  ⁠Melhor distribuição de turmas
•⁠  ⁠Redução de disciplinas superlotadas
•⁠  ⁠Apoio à tomada de decisão acadêmica
•⁠  ⁠Uso mais eficiente dos recursos institucionais

---

📜 Licença

Este projeto é de caráter acadêmico e pode ser utilizado livremente para estudo e aprimoramento.
