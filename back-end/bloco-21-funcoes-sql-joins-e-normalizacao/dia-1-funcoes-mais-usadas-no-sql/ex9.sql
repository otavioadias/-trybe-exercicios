-- Active: 1659640320529@@127.0.0.1@3306@hr
# 9. Escreva uma query que exiba em ordem decrescente a média salarial de todos os cargos, exceto das pessoas programadoras (it_prog).
SELECT job_id, AVG(salary) FROM hr.employees
GROUP BY job_id
HAVING job_id <> 'IT_PROG'
ORDER BY AVG(salary) DESC;
