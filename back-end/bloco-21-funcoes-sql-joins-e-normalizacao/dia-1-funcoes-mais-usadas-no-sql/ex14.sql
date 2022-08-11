-- Active: 1659640320529@@127.0.0.1@3306@hr
# 14. 🚀 Escreva uma query que exiba as seguintes informações de cada funcionário: id, primeiro nome e dia do mês no qual foi contratado (exiba somente o dia).

SELECT employee_id, 
first_name, 
DAY(hire_date) 
FROM hr.employees;


