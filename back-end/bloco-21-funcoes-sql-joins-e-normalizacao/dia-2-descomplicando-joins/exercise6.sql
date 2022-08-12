-- Active: 1659640320529@@127.0.0.1@3306@pixar
# 🚀 Exercício 6: Utilizando o INNER JOIN, selecione todas as informações dos filmes que estão em cartaz (possuem theater_id diferente de NULL) com avaliação maior que 8.
SELECT * FROM pixar.movies;
SELECT * FROM pixar.box_office;

SELECT *
FROM pixar.movies AS m
INNER JOIN pixar.box_office AS b
ON b.movie_id = m.id
WHERE m.theater_id IS NOT NULL
AND b.rating > 8;

# Course
SELECT
    m.id,
    m.title,
    m.director,
    m.year,
    m.length_minutes,
    m.theater_id
FROM
    pixar.movies AS m
INNER JOIN
    pixar.box_office AS b ON b.movie_id = m.id
WHERE
    b.rating > 8
        AND m.theater_id IS NOT NULL;
