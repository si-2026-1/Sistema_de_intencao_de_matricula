📘 Sistema de Intenção de Matricula

🧩 Contextualização do Problema

Em instituições de ensino superior, o planejamento da oferta de disciplinas geralmente acontece com base em dados históricos ou estimativas pouco precisas. Esse modelo não reflete, com fidelidade, a real necessidade dos alunos em um determinado semestre.

Como consequência, surgem situações como:

Turmas com excesso de alunos e vagas insuficientes
Disciplinas com baixa ocupação e desperdício de recursos
Dificuldade para os alunos montarem sua grade ideal
Falta de previsibilidade para coordenadores e professores

Diante disso, torna-se necessário um mecanismo que antecipe a demanda acadêmica de forma estruturada.

🎯 Escopo

O sistema proposto tem como objetivo coletar, organizar e analisar a intenção de matrícula dos alunos antes do período oficial.

A ideia central é simples: permitir que o aluno informe quais disciplinas pretende cursar, possibilitando à instituição ajustar a oferta com base em dados reais.

O projeto será desenvolvido como um protótipo funcional (MVP), contemplando:

Levantamento e organização de requisitos
Modelagem de dados (MER/DER)
Protótipos de interface no Figma
👥 Atores Envolvidos
Aluno: registra suas intenções de matrícula
Coordenação: utiliza os dados para planejamento acadêmico
Professor: associado às disciplinas ofertadas
Sistema: responsável por processar e organizar as informações
⚙️ Funcionalidades Principais

O sistema será dividido em módulos para facilitar a organização:

🔐 Acesso ao Sistema
Cadastro de usuário
Login com credenciais acadêmicas
🎓 Área do Aluno
Visualização das disciplinas disponíveis
Seleção de matérias de interesse
Definição de prioridade entre as escolhas
Confirmação da pré-matrícula
📚 Gestão de Disciplinas
Exibição de informações como carga horária e descrição
Relacionamento com cursos e professores
🏫 Estrutura Acadêmica
Organização de cursos
Associação entre cursos e disciplinas
📝 Registro de Pré-Matrícula
Armazenamento das escolhas do aluno
Controle de prioridade
Histórico de registros
📊 Área Administrativa
Visualização da quantidade de alunos por disciplina
Identificação de padrões de demanda
Geração de relatórios para apoio à decisão
📏 Diretrizes e Restrições
O sistema não efetua matrícula oficial, apenas coleta intenção
O acesso é restrito a usuários cadastrados
Os dados devem ser armazenados com consistência e integridade
A interface deve ser simples e de fácil navegação
🧠 Estrutura do Sistema

A organização segue uma divisão em camadas:

Interface: interação com o usuário (protótipo)
Lógica: processamento das regras do sistema
Dados: estrutura e armazenamento das informações
Entidades: representação dos elementos principais (Aluno, Disciplina, etc.)
📊 Modelagem Conceitual
Entidades principais:
Aluno
Curso
Disciplina
Professor
Pré-Matrícula
Relações:
Alunos podem registrar múltiplas intenções
Disciplinas podem ser escolhidas por vários alunos
Cursos agrupam disciplinas
Professores podem estar vinculados a diferentes disciplinas
🎨 Protótipo de Interface

O sistema será representado visualmente por telas que simulam seu funcionamento, como:

Tela inicial de acesso
Painel do aluno
Seleção de disciplinas
Confirmação das escolhas
Painel administrativo com dados consolidados
🧪 Estratégia de Validação

Para garantir a qualidade do projeto, serão considerados:

Testes de navegação no protótipo
Conferência dos requisitos definidos
Revisão da modelagem de dados
Simulação de cenários de uso
🚀 Impactos Esperados

A adoção de um sistema desse tipo pode contribuir para:

Melhor organização das turmas
Redução de conflitos por vagas
Planejamento acadêmico mais eficiente
Maior satisfação dos alunos

Integrantes:

242027498 - Mateus dos Santos de Queiroz 
242027513 - Yasmim de Sousa Chagas
241004659 - Carlos Eduardo F. Lima
242012118 - Gabriel Valente Medeiros 
222008806 - Ithalo Junio Medeiros de Oliveira Nóbrega
