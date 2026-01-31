-- Script que lista todos los shows y sus IDs de género
-- Usa LEFT JOIN para incluir shows sin género (NULL)
SELECT title, genre_id
FROM tv_shows
LEFT JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
ORDER BY title, genre_id;

