-- Active: 1659640320529@@127.0.0.1@3306@hr
# 7. Escreva uma query que exiba a quantidade de dinheiro necessária para efetuar o pagamento de cada profissão (job_id).
SELECT job_id, SUM(salary) FROM hr.employees
GROUP BY  job_id;
