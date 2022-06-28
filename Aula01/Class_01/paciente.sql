CREATE TABLE paciente (
    id_paciente  INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
    name        TEXT    NOT NULL,
    cpf         TEXT    NOT NULL
                        UNIQUE,
    age         INTEGER    NOT NULL
    
);

insert into paciente (name,cpf,age) values("Bárbara","089.942.839-86",30);