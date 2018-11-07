/* cria um data base */
create database DB_CARONEIRO;

/* usa o data base */
use DB_CARONEIRO;

/* cria uma tabela */
create table T_USUARIO(
    codigo int not null auto_increment,
    nome varchar(100),
    cidade varchar(100),
    estado varchar(2),
    data_nascimento DATETIME,
    tipo varchar (50),
    primary key (codigo)
);

/* mostra a tabela*/
desc T_USUARIO;


/* cria uma tabela */
create table T_VEICULO(
    codigo int not null auto_increment,
    modelo varchar(100),
    marca varchar(50),
    ano INTEGER,
    cor varchar(50),
    primary key (codigo)
);

/* mostra a tabela*/
desc T_VEICULO;


/* cria uma tabela */
create table T_VIAGEM(
    codigo int not null auto_increment,
    data_viagem DATETIME,
    motorista INTEGER,
    passageiro INTEGER,
    origem varchar(100),
    destino varchar (100),
    primary key (codigo)
);

/* mostra a tabela*/
desc T_VIAGEM;

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Frederica Piragibe", "Americana", "SP", "1990-10-20", "Motorista");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Gisela Campos", "Campinas", "SP", "1992-11-30", "Passageiro");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Gláuber Moita", "Americana", "SP", "1985-08-05", "Passageiro");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Gustavo Vaz", "São Paulo", "SP", "1995-05-20", "Passageiro");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Herberto Mantas", "São Paulo", "SP", "1989-01-21", "Passageiro");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Ibijara Faria", "São Paulo", "SP", "1991-10-22", "Passageiro");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Ibijara Menezes", "Rio Claro", "SP", "1993-05-10", "Motorista");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Ilma Garcia", "Campinas", "SP", "1994-06-15", "Motorista");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Ingrit Moreyra", "Limeira", "SP", "1991-01-20", "Passageiro");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Ivete Amaro ", "Piracicapa", "SP", "1990-02-18", "Passageiro");

/* insere informações em uma linha na tabela */
insert into T_USUARIO (nome, cidade, estado, data_nascimento, tipo) values( "Jorge Malheiro", "Americana", "SP", "1992-05-07", "Motorista");

/* seleciona todos os registros */
select * from T_USUARIO;

/* insere informações em uma linha na tabela */
insert into T_VEICULO (modelo, marca, ano, cor) values("Gol", "Volkswagen", "2018", "Preto");

/* insere informações em uma linha na tabela */
insert into T_VEICULO (modelo, marca, ano, cor) values("306", "Peugeot", "2010", "Vermelho");

/* insere informações em uma linha na tabela */
insert into T_VEICULO (modelo, marca, ano, cor) values("Uno", "Fiat", "2012", "Preto");

/* insere informações em uma linha na tabela */
insert into T_VEICULO (modelo, marca, ano, cor) values("Palio", "Fiat", "2017", "Preto");

/* insere informações em uma linha na tabela */
insert into T_VEICULO (modelo, marca, ano, cor) values("Golf", "Volkswagen", "2018", "Prata");

/* insere informações em uma linha na tabela */
insert into T_VEICULO (modelo, marca, ano, cor) values("Up", "Volkswagen", "2018", "Amarelo");

/* seleciona todos os registros */
select * from T_VEICULO;

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-30", "1", "2", "Americana", "São Carlos");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-29", "2", "5", "Campinas", "Rio Claro");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-29", "3", "2", "São Paulo", "Americana");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-30", "4", "3", "Campinas", "São Carlos");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-30", "5", "1", "Americana", "São Paulo");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-30", "6", "1", "Sumaré", "São Paulo");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-29", "7", "1", "São Carlos", "São Paulo");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-29", "8", "2", "Rio Claro", "Campinas");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-30", "9", "3", "São Paulo", "Americana");

/* insere informações em uma linha na tabela */
insert into T_VIAGEM (Data_viagem, Motorista, Passageiro, Origem, Destino) values ("2018-10-30", "10", "1", "Americana", "São Paulo");

/* seleciona todos os registros */
select * from T_VIAGEM;

T_USUARIO

/*seleciona apenas as pessoas da cidade de Limeira ou Piracicaba */
select * from T_USUARIO where cidade = "Limeira" or cidade = "Piracicaba";

/*seleciona apenas as pessoas da cidade de Campinas*/
select * from T_USUARIO where cidade = "Campinas";

/* seleciona um unico registro da tabela através do código*/
select * from T_USUARIO where codigo = 9;

/* seleciona todos que nasceram acima de 1990*/
select * from T_USUARIO where data_nascimento >"1990";

/*Selecione todos os motoristas*/
select * from T_USUARIO where tipo = "Motorista";

/*Selecione todos os passageiros*/
select * from T_USUARIO where tipo = "Passageiro";

/*Selecione todos os registros, com exceção aos que são da cidade de Americana*/
select * from T_USUARIO where cidade != "Americana";

/*Selecione todos os registros em que o estado é diferente de SP*/
select * from T_USUARIO where estado != "SP";

/*seleciona apenas as pessoas da cidade de Piracicaba*/
select * from T_USUARIO where cidade = "Piracicaba";

/*Seleciona apenas os passageiros de Americana*/
select * from T_USUARIO where cidade = "Americana" and tipo= "Passageiro";

/*Seleciona todos os motoristas de Americana*/
select * from T_USUARIO where cidade = "Americana" and tipo= "Motorista";

/*Selecione todos os motoristas que são de fora de Americana*/
select * from T_USUARIO where tipo= "Motorista" and cidade != "Americana";

/*Corrige o nome da Ingrit Moreyra para Ingrid Moreira.*/
update T_USUARIO set nome= "Ingrit Moreyra" where nome= "Ingrit Moreyra";

/* exclui o registro */
delete  from T_USUARIO where codigo = 11;

/* exclui o registro */
delete  from T_USUARIO where codigo = 8;

T_VEICULO
/*Corrige o cadastro das marcas*/
update T_VEICULO set marca= "FIAT" where marca= "Fiat";

 /*Corrige o cadastro das marcas*/
update T_VEICULO set marca= "VOLKSWAGEN" where marca= "Volkswagen";

 /*Corrige o cadastro das marcas*/
update T_VEICULO set marca= "PEUGEOT" where marca= "Peugeot";

/*Corrige o cadastro das marcas, deixando as iniciais maisculas */
 update T_VEICULO set modelo= "Gol" where marca= "gol";

/*Corrige o cadastro das marcas, deixando as iniciais maisculas */
 update T_VEICULO set modelo= "Uno" where marca= "uno";

/*Corrige o cadastro das marcas, deixando as iniciais maisculas */
update T_VEICULO set modelo= "Palio" where marca= "palio";

/*Corrige o cadastro das marcas, deixando as iniciais maisculas */
 update T_VEICULO set modelo= "Golf" where marca= "golf";

/*Corrige o cadastro das marcas, deixando as iniciais maisculas */
 update T_VEICULO set modelo= "Up" where marca= "up";

/* seleciona todos os registros */
select * from T_VEICULO;

/* Seleciona apenas os modelos da fiat */
select * from T_VEICULO where marca = "FIAT";

/* Seleciona apenas os modelos da volkswagem */
select * from T_VEICULO where marca = "VOLKSWAGEN";

/* Seleciona apenas os carros de 2018 */
select * from T_VEICULO where ano = "2018";

/*Seleciona todos os carros que não são de 2018 */
select * from T_VEICULO where ano != "2018";

/*corrige a cor do carro UP de amarelo para branco */
 update T_VEICULO set cor = "Branco" where cor = "Amarelo";

/*Exclui o carro golf pelo código */
delete  from T_VEICULO where codigo = 5;


