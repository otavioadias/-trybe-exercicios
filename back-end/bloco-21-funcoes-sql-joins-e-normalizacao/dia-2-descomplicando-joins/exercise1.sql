-- Active: 1659640320529@@127.0.0.1@3306@pixar
# Exercício 1: Utilizando o INNER JOIN, encontre as vendas nacionais (domestic_sales) e internacionais (international_sales) de cada filme.
SELECT * FROM pixar.box_office;
SELECT * FROM pixar.movies;

SELECT b.domestic_sales, b.international_sales, p.title
FROM pixar.box_office AS b
INNER JOIN pixar.movies AS p
ON b.movie_id = p.id;
