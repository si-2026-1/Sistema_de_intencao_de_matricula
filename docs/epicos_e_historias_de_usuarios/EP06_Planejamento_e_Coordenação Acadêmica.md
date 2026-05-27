# EP06 - Planejamento e Coordenação Acadêmica

## Descrição do Épico
Como coordenador, quero acompanhar a demanda das disciplinas e ajustar a oferta de turmas antes do período oficial de matrícula, para reduzir problemas de superlotação e inconsistências no planejamento acadêmico, além de melhorar o que for necessário.

---

## HU01 - Visualização da demanda por disciplina

### Descrição
Como coordenador, quero visualizar quantos alunos solicitaram cada turma.

### Critérios de Aceitação
- O sistema deve exibir o nome da disciplina, código da disciplina e identificação da turma.
- O sistema deve exibir a quantidade de alunos que solicitaram vaga em cada turma.


---

## HU02 - Identificação de disciplinas críticas (superlotadas)

### Descrição
Como coordenador, quero que o sistema identifique automaticamente turmas com demanda maior que o número de vagas disponíveis.

### Critérios de Aceitação
- O sistema deve comparar a quantidade de solicitações com o número de vagas da turma.
- O sistema deve gerar um alerta quando a demanda ultrapassar o limite de vagas disponíveis.

---

## HU03 - Indicadores de demanda

### Descrição
Como coordenador, quero visualizar indicadores relacionados ao perfil da demanda das turmas, para apoiar decisões de oferta acadêmica.

### Critérios de Aceitação
- O sistema deve permitir visualizar os alunos de acordo com seu progresso no curso. 
- O sistema deve apresentar o percentual de disciplinas concluídas pelos alunos. 
- O sistema deve diferenciar alunos com base no número de reprovações. 
- O sistema deve apresentar indicadores de demanda por turno (matutino, vespertino e noturno).

---

## HU04 - Gerenciamento de turmas

### Descrição
Como coordenador, quero modificar informações das turmas em caso de inconsistências ou necessidade de ajuste acadêmico.

### Critérios de Aceitação
- O sistema deve permitir a criação de turmas. 
- O sistema deve permitir a exclusão de turmas. 
- O sistema deve permitir a alteração de informações da turma, incluindo nome, código e horário/turno.
- O sistema deve impedir a exclusão de turmas que possuam alunos vinculados

