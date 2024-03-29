--
-- File generated with SQLiteStudio v3.3.3 on čet. feb. 16 03:55:40 2023
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Team
--DROP TABLE IF EXISTS Team;
CREATE TABLE Team (id INTEGER PRIMARY KEY, league_id INTEGER REFERENCES League (id), team_api_id INTEGER UNIQUE, team_fifa_api_id INTEGER, team_long_name TEXT, team_short_name TEXT);
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3457, 1729, 10260, 11, 'Manchester United', 'MUN');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3458, 1729, 10261, 13, 'Newcastle United', 'NEW');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3459, 1729, 9825, 1, 'Arsenal', 'ARS');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3460, 1729, 8659, 109, 'West Bromwich Albion', 'WBA');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3461, 1729, 8472, 106, 'Sunderland', 'SUN');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3462, 1729, 8650, 9, 'Liverpool', 'LIV');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3463, 1729, 8654, 19, 'West Ham United', 'WHU');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3465, 1729, 10252, 2, 'Aston Villa', 'AVL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3466, 1729, 8456, 10, 'Manchester City', 'MCI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3467, 1729, 8668, 7, 'Everton', 'EVE');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3470, 1729, 8586, 18, 'Tottenham Hotspur', 'TOT');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3472, 1729, 10194, 1806, 'Stoke City', 'STK');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (3475, 1729, 8455, 5, 'Chelsea', 'CHE');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (5744, 1729, 10003, 1960, 'Swansea City', 'SWA');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (5756, 1729, 9850, 1792, 'Norwich City', 'NOR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (6504, 1729, 8466, 17, 'Southampton', 'SOU');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (7261, 1729, 9826, 1799, 'Crystal Palace', 'CRY');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (8021, 1729, 8197, 95, 'Leicester City', 'LEI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (8779, 1729, 8678, 1943, 'Bournemouth', 'BOU');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (8784, 1729, 9817, 1795, 'Watford', 'WAT');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9538, 4769, 9830, 71, 'FC Nantes', 'NAN');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9539, 4769, 9827, 59, 'Girondins de Bordeaux', 'BOR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9540, 4769, 7819, 210, 'SM Caen', 'CAE');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9542, 4769, 9831, 72, 'OGC Nice', 'NIC');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9544, 4769, 8689, 217, 'FC Lorient', 'LOR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9545, 4769, 9748, 66, 'Olympique Lyonnais', 'LYO');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9546, 4769, 9941, 1809, 'Toulouse FC', 'TOU');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9547, 4769, 9829, 69, 'AS Monaco', 'MON');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9548, 4769, 9847, 73, 'Paris Saint-Germain', 'PSG');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9550, 4769, 8639, 65, 'LOSC Lille', 'LIL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9551, 4769, 9851, 74, 'Stade Rennais FC', 'REN');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9552, 4769, 8592, 219, 'Olympique de Marseille', 'MAR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (9556, 4769, 9853, 1819, 'AS Saint-Etienne', 'ETI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (10309, 4769, 10249, 70, 'Montpellier Herault SC', 'MON');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (12587, 4769, 9837, 379, 'Stade de Reims', 'REI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (12594, 4769, 7794, 58, 'SC Bastia', 'BAS');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (12595, 4769, 10242, 294, 'ES Troyes AC', 'TRO');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (13343, 4769, 9747, 62, 'En Avant de Guingamp', 'GUI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (14868, 4769, 8121, 1530, 'Angers SCO', 'ANG');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (14876, 4769, 6391, 110316, 'GFC Ajaccio', 'GAJ');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15617, 7809, 9823, 21, 'FC Bayern Munich', 'BMU');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15618, 7809, 9790, 28, 'Hamburger SV', 'HAM');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15619, 7809, 8178, 32, 'Bayer 04 Leverkusen', 'LEV');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15620, 7809, 9789, 22, 'Borussia Dortmund', 'DOR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15621, 7809, 10189, 34, 'FC Schalke 04', 'S04');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15622, 7809, 9904, 485, 'Hannover 96', 'HAN');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15623, 7809, 8721, 175, 'VfL Wolfsburg', 'WOL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15624, 7809, 8722, 31, '1. FC Köln', 'FCK');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15625, 7809, 9810, 1824, 'Eintracht Frankfurt', 'EFR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15626, 7809, 8177, 166, 'Hertha BSC Berlin', 'HBE');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15628, 7809, 8697, 38, 'SV Werder Bremen', 'WBR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15630, 7809, 8226, 10029, 'TSG 1899 Hoffenheim', 'HOF');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15631, 7809, 9788, 23, 'Borussia Mönchengladbach', 'GLA');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (15632, 7809, 10269, 36, 'VfB Stuttgart', 'STU');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (16243, 7809, 9905, 169, '1. FSV Mainz 05', 'MAI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (17465, 7809, 8406, 100409, 'FC Augsburg', 'AUG');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (19916, 7809, 8234, 111239, 'FC Ingolstadt 04', 'ING');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (19917, 7809, 8262, 110502, 'SV Darmstadt 98', 'DAR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20513, 10257, 8524, 39, 'Atalanta', 'ATA');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20516, 10257, 8543, 46, 'Lazio', 'LAZ');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20518, 10257, 10233, 110556, 'Genoa', 'GEN');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20519, 10257, 8533, 192, 'Chievo Verona', 'CHI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20521, 10257, 8535, 110374, 'Fiorentina', 'FIO');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20522, 10257, 9885, 45, 'Juventus', 'JUV');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20523, 10257, 8564, 47, 'Milan', 'ACM');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20524, 10257, 9857, 189, 'Bologna', 'BOL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20525, 10257, 8686, 52, 'Roma', 'ROM');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20526, 10257, 9875, 48, 'Napoli', 'NAP');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20527, 10257, 9882, 1837, 'Sampdoria', 'SAM');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20528, 10257, 8636, 44, 'Inter', 'INT');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20529, 10257, 9804, 54, 'Torino', 'TOR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20531, 10257, 8600, 55, 'Udinese', 'UDI');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (20532, 10257, 8540, 1843, 'Palermo', 'PAL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (24273, 10257, 9876, 206, 'Hellas Verona', 'VER');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (24288, 10257, 7943, 111974, 'Sassuolo', 'SAS');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (25048, 10257, 8534, 1746, 'Empoli', 'EMP');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (25791, 10257, 9891, 111657, 'Frosinone', 'FRO');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (25804, 10257, 208931, 112409, 'Carpi', 'CAP');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43035, 21518, 10267, 461, 'Valencia CF', 'VAL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43038, 21518, 10205, 483, 'Villarreal CF', 'VIL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43039, 21518, 9783, 242, 'RC Deportivo de La Coruna', 'COR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43040, 21518, 8633, 243, 'Real Madrid CF', 'REA');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43042, 21518, 8634, 241, 'FC Barcelona', 'BAR');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43044, 21518, 8302, 481, 'Sevilla FC', 'SEV');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43045, 21518, 9869, 459, 'Real Sporting de Gijon', 'SPG');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43046, 21518, 8305, 1860, 'Getafe CF', 'GET');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43047, 21518, 8603, 449, 'Real Betis Balompie', 'BET');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43049, 21518, 8558, 452, 'RCD Espanyol', 'ESP');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43051, 21518, 8315, 448, 'Athletic Club de Bilbao', 'BIL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43053, 21518, 9906, 240, 'Atletico Madrid', 'AMA');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (43054, 21518, 9864, 573, 'Malaga CF', 'MAL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (44565, 21518, 8581, 1853, 'Levante UD', 'LEV');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (44569, 21518, 8560, 457, 'Real Sociedad', 'SOC');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (45330, 21518, 7878, 110832, 'Granada CF', 'GRA');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (45333, 21518, 8370, 480, 'Rayo Vallecano', 'RAY');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (46087, 21518, 9910, 450, 'RC Celta de Vigo', 'CEL');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (47605, 21518, 8372, 467, 'SD Eibar', 'EIB');
INSERT INTO Team (id, league_id, team_api_id, team_fifa_api_id, team_long_name, team_short_name) VALUES (48358, 21518, 8306, 472, 'UD Las Palmas', 'LAS');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
