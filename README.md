📘 Sistema de Intenção de Matricula

🧩 Contextualização do Problema

Em instituições de ensino superior, o planejamento da oferta de disciplinas geralmente acontece com base em dados históricos ou estimativas pouco precisas. Esse modelo não reflete, com fidelidade, a real necessidade dos alunos em um determinado semestre.<br>

Como consequência, surgem situações como:

Turmas com excesso de alunos e vagas insuficientes<br>
Disciplinas com baixa ocupação e desperdício de recursos<br>
Dificuldade para os alunos montarem sua grade ideal<br>
Falta de previsibilidade para coordenadores e professores<br>

Diante disso, torna-se necessário um mecanismo que antecipe a demanda acadêmica de forma estruturada.

🎯 Escopo<br>

O sistema proposto tem como objetivo coletar, organizar e analisar a intenção de matrícula dos alunos antes do período oficial.<br>

A ideia central é simples: permitir que o aluno informe quais disciplinas pretende cursar, possibilitando à instituição ajustar a oferta com base em dados reais.<br>

O projeto será desenvolvido como um protótipo funcional (MVP), contemplando:

Levantamento e organização de requisitos<br>
Modelagem de dados (MER/DER)<br>
Protótipos de interface no Figma<br>
👥 Atores Envolvidos<br>
Aluno: registra suas intenções de matrícula<br>
Coordenação: utiliza os dados para planejamento acadêmico<br>
Professor: associado às disciplinas ofertadas<br>
Sistema: responsável por processar e organizar as informações<br>
⚙️ Funcionalidades Principais<br>

O sistema será dividido em módulos para facilitar a organização:

🔐 Acesso ao Sistema<br>
Cadastro de usuário<br>
Login com credenciais acadêmicas<br>
🎓 Área do Aluno<br>
Visualização das disciplinas disponíveis<br>
Seleção de matérias de interesse<br>
Definição de prioridade entre as escolhas<br>
Confirmação da pré-matrícula<br>
📚 Gestão de Disciplinas<br>
Exibição de informações como carga horária e descrição<br>
Relacionamento com cursos e professores<br>
🏫 Estrutura Acadêmica<br>
Organização de cursos<br>
Associação entre cursos e disciplinas<br>
📝 Registro de Pré-Matrícula<br>
Armazenamento das escolhas do aluno<br>
Controle de prioridade<br>
Histórico de registros<br>
📊 Área Administrativa<br>
Visualização da quantidade de alunos por disciplina<br>
Identificação de padrões de demanda<br>
Geração de relatórios para apoio à decisão<br>
📏 Diretrizes e Restrições<br>
O sistema não efetua matrícula oficial, apenas coleta intenção<br>
O acesso é restrito a usuários cadastrados<br>
Os dados devem ser armazenados com consistência e integridade<br>
A interface deve ser simples e de fácil navegação<br>
🧠 Estrutura do Sistema<br>

A organização segue uma divisão em camadas:

Interface: interação com o usuário (protótipo)<br>
Lógica: processamento das regras do sistema<br>
Dados: estrutura e armazenamento das informações<br>
Entidades: representação dos elementos principais (Aluno, Disciplina, etc.)<br>
📊 Modelagem Conceitual<br>
Entidades principais:<br>
Aluno<br>
Curso<br>
Disciplina<br>
Professor<br>
Pré-Matrícula<br>
Relações:<br>
Alunos podem registrar múltiplas intenções<br>
Disciplinas podem ser escolhidas por vários alunos<br>
Cursos agrupam disciplinas<br>
Professores podem estar vinculados a diferentes disciplinas<br>
🎨 Protótipo de Interface<br>

O sistema será representado visualmente por telas que simulam seu funcionamento, como:

Tela inicial de acesso<br>
Painel do aluno<br>
Seleção de disciplinas<br>
Confirmação das escolhas<br>
Painel administrativo com dados consolidados<br>
🧪 Estratégia de Validação<br>

Para garantir a qualidade do projeto, serão considerados:

Testes de navegação no protótipo<br>
Conferência dos requisitos definidos<br>
Revisão da modelagem de dados<br>
Simulação de cenários de uso<br>
🚀 Impactos Esperados<br>

A adoção de um sistema desse tipo pode contribuir para:<br>

Melhor organização das turmas<br>
Redução de conflitos por vagas<br>
Planejamento acadêmico mais eficiente<br>
Maior satisfação dos alunos<br>

Integrantes:

242027498 - Mateus dos Santos de Queiroz <br>
242027513 - Yasmim de Sousa Chagas<br>
241004659 - Carlos Eduardo F. Lima<br>
242012118 - Gabriel Valente Medeiros <br>
222008806 - Ithalo Junio Medeiros de Oliveira Nóbrega
