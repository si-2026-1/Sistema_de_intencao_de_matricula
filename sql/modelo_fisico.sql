CREATE TABLE `usuarios` (
  `id` uuid PRIMARY KEY,
  `nome` varchar(150) NOT NULL,
  `email` varchar(255) UNIQUE NOT NULL,
  `senha_hash` char(64) NOT NULL COMMENT 'SHA-256',
  `papel` varchar(20) NOT NULL COMMENT 'aluno | professor | coordenador',
  `dois_fa_ativo` boolean DEFAULT false,
  `tentativas_login` int DEFAULT 0,
  `bloqueado_ate` timestamp COMMENT 'Rate limit — bloqueia após 5 tentativas',
  `criado_em` timestamp DEFAULT (now()),
  `atualizado_em` timestamp DEFAULT (now())
);

CREATE TABLE `alunos` (
  `id` uuid PRIMARY KEY,
  `usuario_id` uuid UNIQUE NOT NULL,
  `matricula` varchar(20) UNIQUE NOT NULL,
  `curso` varchar(100) NOT NULL,
  `periodo_atual` smallint NOT NULL,
  `reprovacoes` int DEFAULT 0,
  `disciplinas_concluidas` decimal COMMENT 'Percentual 0.00 a 100.00'
);

CREATE TABLE `professores` (
  `id` uuid PRIMARY KEY,
  `usuario_id` uuid UNIQUE NOT NULL,
  `registro` varchar(30) UNIQUE NOT NULL,
  `departamento` varchar(100) NOT NULL
);

CREATE TABLE `coordenadores` (
  `id` uuid PRIMARY KEY,
  `usuario_id` uuid UNIQUE NOT NULL,
  `area` varchar(100) NOT NULL,
  `curso_gerenciado` varchar(100) NOT NULL
);

CREATE TABLE `log_auditoria` (
  `id` bigint PRIMARY KEY AUTO_INCREMENT,
  `usuario_id` uuid,
  `entidade` varchar(60) NOT NULL,
  `entidade_id` uuid,
  `acao` varchar(50) NOT NULL COMMENT 'INSERT | UPDATE | DELETE | LOGIN | LOGOUT',
  `dados_anteriores` json,
  `dados_novos` json,
  `ip_origem` varchar(45),
  `realizado_em` timestamp NOT NULL DEFAULT (now())
);

CREATE TABLE `disciplinas` (
  `id` uuid PRIMARY KEY,
  `codigo` varchar(20) UNIQUE NOT NULL,
  `nome` varchar(150) NOT NULL,
  `curso` varchar(100) NOT NULL,
  `carga_horaria` smallint NOT NULL,
  `ativo` boolean DEFAULT true,
  `criado_em` timestamp DEFAULT (now())
);

CREATE TABLE `turmas` (
  `id` uuid PRIMARY KEY,
  `disciplina_id` uuid NOT NULL,
  `professor_id` uuid,
  `coordenador_id` uuid,
  `codigo` varchar(20) NOT NULL,
  `turno` varchar(15) NOT NULL COMMENT 'matutino | vespertino | noturno',
  `horario` varchar(80) NOT NULL,
  `sala` varchar(30),
  `vagas` smallint NOT NULL,
  `semestre` varchar(10) NOT NULL,
  `ativo` boolean DEFAULT true,
  `criado_em` timestamp DEFAULT (now()),
  `atualizado_em` timestamp DEFAULT (now())
);

CREATE TABLE `periodos_coleta` (
  `id` uuid PRIMARY KEY,
  `semestre` varchar(10) UNIQUE NOT NULL,
  `inicio` date NOT NULL,
  `fim` date NOT NULL COMMENT 'CHECK: fim - inicio <= 10 dias',
  `ativo` boolean DEFAULT false,
  `criado_por` uuid,
  `criado_em` timestamp DEFAULT (now())
);

CREATE TABLE `pre_matriculas` (
  `id` uuid PRIMARY KEY,
  `aluno_id` uuid NOT NULL,
  `periodo_id` uuid NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'rascunho' COMMENT 'rascunho | confirmada',
  `confirmada_em` timestamp,
  `criado_em` timestamp DEFAULT (now()),
  `atualizado_em` timestamp DEFAULT (now())
);

CREATE TABLE `itens_pre_matricula` (
  `id` uuid PRIMARY KEY,
  `pre_matricula_id` uuid NOT NULL,
  `turma_id` uuid NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'ativo' COMMENT 'ativo | desistiu',
  `justificativa` text COMMENT 'Funcionalidade Perdi o Interesse — Módulo 3 HU03',
  `criado_em` timestamp DEFAULT (now()),
  `atualizado_em` timestamp DEFAULT (now())
);

CREATE UNIQUE INDEX `turmas_index_0` ON `turmas` (`disciplina_id`, `codigo`, `semestre`);

CREATE UNIQUE INDEX `pre_matriculas_index_1` ON `pre_matriculas` (`aluno_id`, `periodo_id`);

CREATE UNIQUE INDEX `itens_pre_matricula_index_2` ON `itens_pre_matricula` (`pre_matricula_id`, `turma_id`);

ALTER TABLE `alunos` ADD FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

ALTER TABLE `professores` ADD FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

ALTER TABLE `coordenadores` ADD FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

ALTER TABLE `log_auditoria` ADD FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

ALTER TABLE `turmas` ADD FOREIGN KEY (`disciplina_id`) REFERENCES `disciplinas` (`id`);

ALTER TABLE `turmas` ADD FOREIGN KEY (`professor_id`) REFERENCES `professores` (`id`);

ALTER TABLE `turmas` ADD FOREIGN KEY (`coordenador_id`) REFERENCES `coordenadores` (`id`);

ALTER TABLE `periodos_coleta` ADD FOREIGN KEY (`criado_por`) REFERENCES `coordenadores` (`id`);

ALTER TABLE `pre_matriculas` ADD FOREIGN KEY (`aluno_id`) REFERENCES `alunos` (`id`);

ALTER TABLE `pre_matriculas` ADD FOREIGN KEY (`periodo_id`) REFERENCES `periodos_coleta` (`id`);

ALTER TABLE `itens_pre_matricula` ADD FOREIGN KEY (`pre_matricula_id`) REFERENCES `pre_matriculas` (`id`);

ALTER TABLE `itens_pre_matricula` ADD FOREIGN KEY (`turma_id`) REFERENCES `turmas` (`id`);
