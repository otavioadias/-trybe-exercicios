-- Active: 1659640320529@@127.0.0.1@3306@hr
# 3. 🚀 Escreva uma query que exiba a média salarial de cada job_id, ordenando pela média salarial em ordem decrescente.
SELECT * FROM hr.employees;
SELECT job_id, AVG(salary)
FROM hr.employees
GROUP BY job_id
ORDER BY AVG(salary) DESC;