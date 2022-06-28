CREATE TABLE pessoa (
    id   INTEGER PRIMARY KEY
                 UNIQUE,
    name TEXT    NOT NULL,
    age  INTEGER
);



-- verificando se a tabela existe

 select * from pessoa;
 
-- inserindo um registro natabela pessoa

insert into pessoa (name,age) values("Bárbara",30); --para inserir é necessario informar os campos e respectivamente os valores