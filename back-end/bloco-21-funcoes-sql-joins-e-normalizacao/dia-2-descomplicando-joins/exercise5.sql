-- Active: 1659640320529@@127.0.0.1@3306@pixar
# Exercício 5: Utilizando o RIGHT JOIN, faça uma busca que retorne todos os dados dos filmes, mesmo os que não estão em cartaz e, adicionalmente, os dados dos cinemas que possuem estes filmes em cartaz. Retorne os nomes dos cinemas em ordem alfabética.
SELECT * FROM pixar.theater;
SELECT * FROM pixar.movies;

SELECT *
FROM pixar.theater AS t
RIGHT JOIN pixar.movies AS m
ON m.theater_id = t.id
ORDER BY name;

# Course
SELECT
    t.id,
    t.name,
    t.location,
    m.title,
    m.director,
    m.year,
    m.length_minutes
FROM
    theater t
RIGHT JOIN
    movies m ON t.id = m.theater_id
ORDER BY t.name;
