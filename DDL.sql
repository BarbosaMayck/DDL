create database senai
use senai

create table tb_alunos (
id BINARY(16) NOT NULL,
nome VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL UNIQUE,
senha VARCHAR(255) NOT NULL,
endereco VARCHAR(255),
cep VARCHAR(10),
PRIMARY KEY (id)
);

create table tb_funcionarios (
id BINARY(16) NOT NULL,
nome VARCHAR(255) NOT NULL,
cargo VARCHAR(255) NOT NULL,
salario DECIMAL(10,2) NOT NULL,
departamento VARCHAR(255) NOT NULL,
idade INT NOT NULL,
cpf VARCHAR(11) NOT NULL UNIQUE,
PRIMARY KEY (id)
);

create table tb_curso (
id BINARY(16) NOT NULL,
nome VARCHAR(255) NOT NULL,
disciplinas VARCHAR(255) NOT NULL,
tempo_duracao DECIMAL(5,2) NOT NULL,
professor VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);

insert into tb_alunos values(
UUID_TO_BIN(UUID()),
"Mayck",
"mayckarca@gmail.com",
"senai@134",
"Vila Prudente",
"03126007"
);

insert into tb_alunos values(
UUID_TO_BIN(UUID()),
"Pablo",
"pablobarbosa69@gmail.com",
"senai@134",
"Vila Prudente",
"03126007"
);


insert into tb_funcionarios values(
UUID_TO_BIN(UUID()),
"Mayck",
"Mecanico",
"1284",
"Volkswagen",
"17",
"48219644818"
);

insert into tb_funcionarios values(
UUID_TO_BIN(UUID()),
"Pablo",
"Gerente",
"900",
"Volkswagen",
"17",
"00017023012"
);

insert into tb_curso values(
UUID_TO_BIN(UUID()),
"CAI",
"Banco de Dados",
200.00,
"Jessica"
);

insert into tb_curso values(
UUID_TO_BIN(UUID()),
"CAI",
"Linguagem SQL",
300.00,
"Caique"
);
