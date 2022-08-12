-- Active: 1659640320529@@127.0.0.1@3306@pixar
# 🚀 Exercício 2: Utilizando o INNER JOIN, faça uma busca que retorne o número de vendas para cada filme que possui um número maior de vendas internacionais (international_sales) do que vendas nacionais (domestic_sales).

SELECT * FROM pixar.box_office;
SELECT * FROM pixar.movies;

SELECT b.domestic_sales, b.international_sales, p.title
FROM pixar.box_office AS b
INNER JOIN pixar.movies AS p
ON b.movie_id = p.id
WHERE b.international_sales > b.domestic_sales;
