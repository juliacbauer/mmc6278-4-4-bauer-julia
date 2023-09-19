-- Join artists on albums, pulling artists.name as artist_name
SELECT artists.name AS artist_name,
-- albums.name as album_name and albums.release_year
albums.name AS album_name,
albums.release_year
-- sort by artist name and album name ascending
FROM artists
LEFT JOIN albums ON artists.id=albums.artist_id
ORDER BY artist_name,
album_name ASC;
