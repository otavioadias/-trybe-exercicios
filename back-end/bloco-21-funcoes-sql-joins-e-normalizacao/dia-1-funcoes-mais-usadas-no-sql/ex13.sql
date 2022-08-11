-- Active: 1659640320529@@127.0.0.1@3306@hr
# 13. Escreva uma query que exiba as seguintes informações de cada funcionário: id, primeiro nome e ano no qual foi contratado (exiba somente o ano).
SELECT employee_id,
first_name,
YEAR(hire_date)
FROM hr.employees;
