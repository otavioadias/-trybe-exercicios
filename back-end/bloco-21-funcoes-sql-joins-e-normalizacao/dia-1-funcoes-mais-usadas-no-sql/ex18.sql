-- Active: 1659640320529@@127.0.0.1@3306@hr
#18: 🚀 Escreva uma query que exiba as seguintes informações de cada funcionário: nome, sobrenome, tempo que trabalha na empresa (em dias).
SELECT first_name,
last_name,
DATEDIFF(CURRENT_DATE(), hire_date) 
FROM hr.employees;
