SET SQL_SAFE_UPDATES=0;

-- User can search for shows; sort by title, genre, demographics, etc.
SELECT *
FROM animedb.Anime A
WHERE A.animeTitle = 'Fullmetal Alchemist: Brotherhood'
;

-- User can sort/filter through shows by title, genre, etc
SELECT *
FROM animedb.Anime A
ORDER BY A.rel_date
;

-- User can add/remove shows from their Watchlist
INSERT INTO animedb.Watchlist(userName, animeTitle, watch_status)
VALUES ('joenuts','Hunter x Hunter (2011)', 'Watching')
;

DELETE FROM animedb.Watchlist W
WHERE W.userName = 'joenuts' AND W.animeTitle = 'Hunter x Hunter (2011)'
;

-- User can add entries to the database
INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Cowboy Bebop', null, null, null, null, null, null, null, null, null, null)
;



-- User can edit incorrect entries
UPDATE animedb.Anime A
SET A.animeTitle = 'Cowboys Bebop', A.`num_ep` = 420, A.`anime_genre` = 'Action', A.`status` = 'Currently Airing', A.`type` = 'TV'
WHERE A.animeTitle = 'Cowboy Bebop'
;

-- User can rate anime
INSERT INTO animedb.Rating (userName, animeTitle, rating, favorite)
VALUES ('joenuts', 'Hunter x Hunter (2011)', 10, true)
;

-- User can view other users' watchlists
SELECT W.userName, W.animeID, W.animeTitle, W.watch_status
FROM animedb.Watchlist W
WHERE W.userName = 'joemama'
;

-- User can search for other users
SELECT U.userName
FROM animedb.`User` U
WHERE U.userName = 'joemama'
;