-- Active: 1659640320529@@127.0.0.1@3306@pixar
# Exercício 4: Utilizando o LEFT JOIN, faça uma busca que retorne todos os dados dos cinemas, mesmo os que não possuem filmes em cartaz e, adicionalmente, os dados dos filmes que estão em cartaz nestes cinemas. Retorne os nomes dos cinemas em ordem alfabética.

SELECT * FROM pixar.theater;
SELECT * FROM pixar.movies;

SELECT *
FROM pixar.theater AS t
LEFT JOIN pixar.movies AS m
ON m.theater_id = t.id
ORDER BY name;

# Course
SELECT
    t.name,
    t.location,
    m.title,
    m.director,
    m.year,
    m.length_minutes
FROM
    theater t
LEFT JOIN
    movies m ON t.id = m.theater_id
ORDER BY t.name;
