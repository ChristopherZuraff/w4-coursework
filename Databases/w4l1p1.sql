SELECT FirstName  FROM customers
WHERE FirstName LIKE "Jennifer";

SELECT Name, Composer, AlbumId FROM tracks
WHERE AlbumId >250 and AlbumId <340;

SELECT FirstName, LastName, Phone, Fax, Email, Country FROM customers
WHERE Country LIKE "Brazil" OR Country LIKE "USA";

SELECT * FROM albums
WHERE title LIKE "a%";

SELECT * FROM playlists
WHERE Name NOT LIKE "Music"And Name NOT LIKE "Movies";