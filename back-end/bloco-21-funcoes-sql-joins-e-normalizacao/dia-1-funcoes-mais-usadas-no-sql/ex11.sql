-- Active: 1659640320529@@127.0.0.1@3306@hr
# 11. 🚀 Escreva uma query que atualize a coluna phone_number, de modo que todos os telefones iniciados por 515 agora devem iniciar com 777.
SELECT *
FROM hr.employees;

SELECT * FROM hr.employees
WHERE phone_number LIKE '515%';

UPDATE hr.employees
SET phone_number = REPLACE(phone_number, '515', '777')
WHERE phone_number LIKE '515%';

SELECT * FROM hr.employees
WHERE phone_number LIKE '777%';

SET SQL_SAFE_UPDATES = 0;
