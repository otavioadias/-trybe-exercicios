-- Active: 1659640320529@@127.0.0.1@3306@pixar
# 🚀 Exercício 3: Utilizando o INNER JOIN, faça uma busca que retorne os filmes e sua avaliação (rating) em ordem decrescente.

SELECT * FROM pixar.box_office;
SELECT * FROM pixar.movies;

SELECT b.rating, p.title
FROM pixar.box_office AS b
INNER JOIN pixar.movies AS p
ON b.movie_id = p.id
ORDER BY rating DESC;
