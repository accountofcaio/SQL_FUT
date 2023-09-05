CREATE TABLE times (
    id_time INTEGER PRIMARY KEY NOT NULL,
    nome_time VARCHAR(30) NOT NULL
);
INSERT INTO times VALUES(
    1,
    'PSG'
);
INSERT INTO times VALUES(
    2,
    'Manchester City'
);
INSERT INTO times VALUES(
    3,
    'Real Madrid'
);

CREATE TABLE jogadores (
    id_jogador INTEGER PRIMARY KEY NOT NULL,
    nome_jogador VARCHAR(30) NOT NULL,
    id_time INTEGER
);
INSERT INTO jogadores VALUES(
    1,
    'Neymar Jr '
);
INSERT INTO jogadores VALUES(
    2,
    'Haaland'
);
INSERT INTO jogadores VALUES(
    3,
    'Mbappé'
);
INSERT INTO jogadores VALUES(
    4,
    'Vinícius Jr'
);