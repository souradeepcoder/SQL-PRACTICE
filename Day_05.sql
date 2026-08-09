UPDATE FOOTBALLERS SET WEEKLY_WAGE = 254632.10356773987 WHERE player_name = 'Rodri';

SELECT * FROM footballers LIMIT 0, 1000;

UPDATE FOOTBALLERS SET WEEKLY_WAGE = 254632.10356773987, transfer_date = '2022-09-12' WHERE player_name = 'Rodri';

SELECT * FROM footballers LIMIT 0, 1000;

UPDATE FOOTBALLERS SET club_name = NULL WHERE player_name = 'Rodri';

SELECT * FROM footballers LIMIT 0, 1000;

UPDATE FOOTBALLERS SET club_name = NULL;

SELECT * FROM footballers LIMIT 0, 1000;

DELETE FROM employees;

UPDATE FOOTBALLERS SET club_name = NULL WHERE player_name = 'Rodri';

SELECT * FROM footballers LIMIT 0, 1000;

UPDATE FOOTBALLERS SET WEEKLY_WAGE = 254632.10356773987, transfer_date = '2022-09-12' WHERE player_name = 'Rodri';

SELECT * FROM footballers LIMIT 0, 1000;

UPDATE FOOTBALLERS SET club_name = CASE player_name 
    WHEN 'Erling Haaland' THEN 'Manchester City' 
    WHEN 'Harry Kane'     THEN 'Bayern Munich' 
    WHEN 'Bukayo Saka'    THEN 'Arsenal' 
    WHEN 'Rodri'          THEN 'Manchester City' 
    ELSE club_name 
END;

SELECT * FROM footballers;

DELETE FROM FOOTBALLERS WHERE club_name = 'Arsenal';

SELECT * FROM footballers LIMIT 0, 1000;

SET autocommit = 0;

COMMIT;

DELETE FROM FOOTBALLERS;

SELECT * FROM footballers LIMIT 0, 1000;

ROLLBACK;

SELECT * FROM footballers LIMIT 0, 1000;
