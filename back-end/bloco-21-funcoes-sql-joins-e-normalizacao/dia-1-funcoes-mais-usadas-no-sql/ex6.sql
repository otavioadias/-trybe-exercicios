-- Active: 1659640320529@@127.0.0.1@3306@hr
# 6. Escreva uma query que exiba a quantidade de pessoas que trabalham como pessoas programadoras (it_prog).
SELECT COUNT(job_id) FROM hr.employees
GROUP BY  job_id
HAVING job_id = 'IT_PROG';
