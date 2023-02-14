PRAGMA foreign_keys = 0;

CREATE TABLE sqlitestudio_temp_table AS SELECT *
                                          FROM Player;

DROP TABLE Player;

CREATE TABLE Player (
    id                 INTEGER PRIMARY KEY AUTOINCREMENT,
    player_api_id      INTEGER UNIQUE,
    player_name        TEXT,
    player_fifa_api_id INTEGER UNIQUE,
    birthday           TEXT
);

INSERT INTO Player (
                       id,
                       player_api_id,
                       player_name,
                       player_fifa_api_id,
                       birthday
                   )
                   SELECT id,
                          player_api_id,
                          player_name,
                          player_fifa_api_id,
                          birthday
                     FROM sqlitestudio_temp_table;

DROP TABLE sqlitestudio_temp_table;

PRAGMA foreign_keys = 1;
