-- Active: 1659640320529@@127.0.0.1@3306@hr
# 8. Utilizando a query anterior, faça as alterações para que seja exibido somente a quantidade de dinheiro necessária para cobrir a folha de pagamento das pessoas programadoras (it_prog).
SELECT job_id, SUM(salary) FROM hr.employees
GROUP BY  job_id
HAVING job_id = 'IT_PROG';
