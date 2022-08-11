-- Active: 1659640320529@@127.0.0.1@3306@hr
#4. Escreva uma query que exiba a quantidade de dinheiro necessária para realizar o pagamento de todas as pessoas funcionárias.
SELECT SUM(salary) AS 'total' FROM hr.employees;