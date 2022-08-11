-- Active: 1659640320529@@127.0.0.1@3306@hr
# 2. 🚀 Escreva uma query que exiba a diferença entre o maior e o menor salário.
SELECT (MAX(salary) - MIN(salary)) FROM hr.employees;