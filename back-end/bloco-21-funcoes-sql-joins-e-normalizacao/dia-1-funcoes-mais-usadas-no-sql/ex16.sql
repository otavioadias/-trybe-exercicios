-- Active: 1659640320529@@127.0.0.1@3306@hr
# 16. Escreva uma query que exiba os nomes dos funcionários em letra maiúscula.
SELECT
UCASE(first_name)
FROM hr.employees;
