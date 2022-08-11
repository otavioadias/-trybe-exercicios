-- Active: 1659640320529@@127.0.0.1@3306@hr
# 10. 🚀 Escreva um query que exiba média salarial e o número de funcionários de todos os departamentos com mais de dez funcionários. Dica: agrupe pelo department_id.
SELECT department_id, 
ROUND(AVG(salary), 2),
COUNT(*)
FROM hr.employees
GROUP BY department_id
HAVING COUNT(*) > 10
ORDER BY COUNT(*) ASC;
