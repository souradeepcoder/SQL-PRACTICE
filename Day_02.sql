CREATE TABLE footballers (
    squad_number INT,
    player_name VARCHAR(50),
    club_name VARCHAR(50),
    weekly_wage DECIMAL(12,2),
    transfer_date DATE
);

SELECT * FROM footballers LIMIT 0, 1000;

RENAME TABLE footballers TO ballers;
RENAME TABLE ballers TO footballers;

ALTER TABLE footballers ADD phone_numbers INT;
ALTER TABLE footballers RENAME COLUMN phone_numbers TO email;
ALTER TABLE footballers MODIFY COLUMN email VARCHAR(30);
ALTER TABLE footballers MODIFY COLUMN email VARCHAR(30) AFTER squad_number;

SELECT * FROM footballers LIMIT 0, 1000;

ALTER TABLE footballers MODIFY COLUMN club_name VARCHAR(50) FIRST;

SELECT * FROM footballers LIMIT 0, 1000;

ALTER TABLE footballers DROP COLUMN email;

SELECT * FROM footballers LIMIT 0, 1000;
