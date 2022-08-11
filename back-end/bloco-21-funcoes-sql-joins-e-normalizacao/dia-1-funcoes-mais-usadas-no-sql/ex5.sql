-- Active: 1659640320529@@127.0.0.1@3306@hr
#5. 🚀 Escreva uma query que exiba quatro informações: o maior salário, o menor salário, a soma de todos os salários e a média dos salários. Todos os valores devem ser formatados para ter apenas duas casas decimais.
SELECT MAX(ROUND(salary, 2)) AS 'MAX',
MIN(ROUND(salary, 2)) AS 'MIN',
SUM(ROUND(salary, 2)) AS 'SUM',
AVG(ROUND(salary, 2)) AS 'AVG'
FROM hr.employees;
