PRAGMA foreign_keys = 0;

CREATE TABLE sqlitestudio_temp_table AS SELECT *
                                          FROM [Match];

DROP TABLE [Match];

CREATE TABLE [Match] (
    id               INTEGER PRIMARY KEY AUTOINCREMENT,
    country_id       INTEGER,
    league_id        INTEGER,
    season           TEXT,
    stage            INTEGER,
    date             TEXT,
    match_api_id     INTEGER UNIQUE,
    home_team_api_id INTEGER,
    away_team_api_id INTEGER,
    home_team_goal   INTEGER,
    away_team_goal   INTEGER,
    home_player_X1   INTEGER,
    home_player_X2   INTEGER,
    home_player_X3   INTEGER,
    home_player_X4   INTEGER,
    home_player_X5   INTEGER,
    home_player_X6   INTEGER,
    home_player_X7   INTEGER,
    home_player_X8   INTEGER,
    home_player_X9   INTEGER,
    home_player_X10  INTEGER,
    home_player_X11  INTEGER,
    away_player_X1   INTEGER,
    away_player_X2   INTEGER,
    away_player_X3   INTEGER,
    away_player_X4   INTEGER,
    away_player_X5   INTEGER,
    away_player_X6   INTEGER,
    away_player_X7   INTEGER,
    away_player_X8   INTEGER,
    away_player_X9   INTEGER,
    away_player_X10  INTEGER,
    away_player_X11  INTEGER,
    home_player_Y1   INTEGER,
    home_player_Y2   INTEGER,
    home_player_Y3   INTEGER,
    home_player_Y4   INTEGER,
    home_player_Y5   INTEGER,
    home_player_Y6   INTEGER,
    home_player_Y7   INTEGER,
    home_player_Y8   INTEGER,
    home_player_Y9   INTEGER,
    home_player_Y10  INTEGER,
    home_player_Y11  INTEGER,
    away_player_Y1   INTEGER,
    away_player_Y2   INTEGER,
    away_player_Y3   INTEGER,
    away_player_Y4   INTEGER,
    away_player_Y5   INTEGER,
    away_player_Y6   INTEGER,
    away_player_Y7   INTEGER,
    away_player_Y8   INTEGER,
    away_player_Y9   INTEGER,
    away_player_Y10  INTEGER,
    away_player_Y11  INTEGER,
    home_player_1    INTEGER,
    home_player_2    INTEGER,
    home_player_3    INTEGER,
    home_player_4    INTEGER,
    home_player_5    INTEGER,
    home_player_6    INTEGER,
    home_player_7    INTEGER,
    home_player_8    INTEGER,
    home_player_9    INTEGER,
    home_player_10   INTEGER,
    home_player_11   INTEGER,
    away_player_1    INTEGER,
    away_player_2    INTEGER,
    away_player_3    INTEGER,
    away_player_4    INTEGER,
    away_player_5    INTEGER,
    away_player_6    INTEGER,
    away_player_7    INTEGER,
    away_player_8    INTEGER,
    away_player_9    INTEGER,
    away_player_10   INTEGER,
    away_player_11   INTEGER,
    B365H            NUMERIC,
    B365D            NUMERIC,
    B365A            NUMERIC,
    FOREIGN KEY (
        country_id
    )
    REFERENCES country (id),
    FOREIGN KEY (
        league_id
    )
    REFERENCES League (id),
    FOREIGN KEY (
        home_team_api_id
    )
    REFERENCES Team (team_api_id),
    FOREIGN KEY (
        away_team_api_id
    )
    REFERENCES Team (team_api_id),
    FOREIGN KEY (
        home_player_1
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_2
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_3
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_4
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_5
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_6
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_7
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_8
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_9
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_10
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        home_player_11
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_1
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_2
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_3
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_4
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_5
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_6
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_7
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_8
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_9
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_10
    )
    REFERENCES Player (player_api_id),
    FOREIGN KEY (
        away_player_11
    )
    REFERENCES Player (player_api_id) 
);

INSERT INTO [Match] (
                        id,
                        country_id,
                        league_id,
                        season,
                        stage,
                        date,
                        match_api_id,
                        home_team_api_id,
                        away_team_api_id,
                        home_team_goal,
                        away_team_goal,
                        home_player_X1,
                        home_player_X2,
                        home_player_X3,
                        home_player_X4,
                        home_player_X5,
                        home_player_X6,
                        home_player_X7,
                        home_player_X8,
                        home_player_X9,
                        home_player_X10,
                        home_player_X11,
                        away_player_X1,
                        away_player_X2,
                        away_player_X3,
                        away_player_X4,
                        away_player_X5,
                        away_player_X6,
                        away_player_X7,
                        away_player_X8,
                        away_player_X9,
                        away_player_X10,
                        away_player_X11,
                        home_player_Y1,
                        home_player_Y2,
                        home_player_Y3,
                        home_player_Y4,
                        home_player_Y5,
                        home_player_Y6,
                        home_player_Y7,
                        home_player_Y8,
                        home_player_Y9,
                        home_player_Y10,
                        home_player_Y11,
                        away_player_Y1,
                        away_player_Y2,
                        away_player_Y3,
                        away_player_Y4,
                        away_player_Y5,
                        away_player_Y6,
                        away_player_Y7,
                        away_player_Y8,
                        away_player_Y9,
                        away_player_Y10,
                        away_player_Y11,
                        home_player_1,
                        home_player_2,
                        home_player_3,
                        home_player_4,
                        home_player_5,
                        home_player_6,
                        home_player_7,
                        home_player_8,
                        home_player_9,
                        home_player_10,
                        home_player_11,
                        away_player_1,
                        away_player_2,
                        away_player_3,
                        away_player_4,
                        away_player_5,
                        away_player_6,
                        away_player_7,
                        away_player_8,
                        away_player_9,
                        away_player_10,
                        away_player_11,
                        B365H,
                        B365D,
                        B365A
                    )
                    SELECT id,
                           country_id,
                           league_id,
                           season,
                           stage,
                           date,
                           match_api_id,
                           home_team_api_id,
                           away_team_api_id,
                           home_team_goal,
                           away_team_goal,
                           home_player_X1,
                           home_player_X2,
                           home_player_X3,
                           home_player_X4,
                           home_player_X5,
                           home_player_X6,
                           home_player_X7,
                           home_player_X8,
                           home_player_X9,
                           home_player_X10,
                           home_player_X11,
                           away_player_X1,
                           away_player_X2,
                           away_player_X3,
                           away_player_X4,
                           away_player_X5,
                           away_player_X6,
                           away_player_X7,
                           away_player_X8,
                           away_player_X9,
                           away_player_X10,
                           away_player_X11,
                           home_player_Y1,
                           home_player_Y2,
                           home_player_Y3,
                           home_player_Y4,
                           home_player_Y5,
                           home_player_Y6,
                           home_player_Y7,
                           home_player_Y8,
                           home_player_Y9,
                           home_player_Y10,
                           home_player_Y11,
                           away_player_Y1,
                           away_player_Y2,
                           away_player_Y3,
                           away_player_Y4,
                           away_player_Y5,
                           away_player_Y6,
                           away_player_Y7,
                           away_player_Y8,
                           away_player_Y9,
                           away_player_Y10,
                           away_player_Y11,
                           home_player_1,
                           home_player_2,
                           home_player_3,
                           home_player_4,
                           home_player_5,
                           home_player_6,
                           home_player_7,
                           home_player_8,
                           home_player_9,
                           home_player_10,
                           home_player_11,
                           away_player_1,
                           away_player_2,
                           away_player_3,
                           away_player_4,
                           away_player_5,
                           away_player_6,
                           away_player_7,
                           away_player_8,
                           away_player_9,
                           away_player_10,
                           away_player_11,
                           B365H,
                           B365D,
                           B365A
                      FROM sqlitestudio_temp_table;

DROP TABLE sqlitestudio_temp_table;

PRAGMA foreign_keys = 1;
