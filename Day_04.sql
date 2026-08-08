SELECT * FROM footballers LIMIT 0, 1000;

SELECT club_name, player_name FROM footballers LIMIT 0, 1000;

SELECT club_name, player_name FROM footballers WHERE club_name = 1 LIMIT 0, 1000;
SELECT club_name, player_name FROM footballers WHERE club_name = 2 LIMIT 0, 1000;
SELECT * FROM footballers WHERE club_name = 2 LIMIT 0, 1000;
SELECT * FROM footballers WHERE club_name = '2' LIMIT 0, 1000;

SELECT * FROM footballers WHERE squad_number = '2' LIMIT 0, 1000;
SELECT * FROM footballers WHERE squad_number = 2 LIMIT 0, 1000;

SELECT * FROM footballers LIMIT 0, 1000;

SELECT * FROM footballers WHERE squad_number = 4 LIMIT 0, 1000;

SELECT * FROM footballers WHERE player_name = "Haaland" LIMIT 0, 1000;
SELECT * FROM footballers WHERE player_name LIKE "Haaland" LIMIT 0, 1000;
SELECT * FROM footballers WHERE player_name LIKE "%Haaland%" LIMIT 0, 1000;

SELECT * FROM footballers WHERE weekly_wage >= 242054 LIMIT 0, 1000;

SELECT * FROM footballers WHERE transfer_date >= '2023-01-20' LIMIT 0, 1000;

SELECT * FROM footballers WHERE squad_number != 4 LIMIT 0, 1000;

SELECT * FROM footballers WHERE weekly_wage IS NULL LIMIT 0, 1000;
SELECT * FROM footballers WHERE weekly_wage IS NOT NULL LIMIT 0, 1000;
