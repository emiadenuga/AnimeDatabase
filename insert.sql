INSERT INTO animedb.Platform(url, `platformName`)
VALUES('crunchyroll.com', 'Crunchyroll')
;
INSERT INTO animedb.Platform(url, `platformName`)
VALUES('funimation.com', 'Funimation')
;
INSERT INTO animedb.Platform(url, `platformName`)
VALUES('netflix.com', 'Netflix')
;
INSERT INTO animedb.Platform(url, `platformName`)
VALUES('hulu.com', 'Hulu')
;
INSERT INTO animedb.Platform(url, `platformName`)
VALUES('primevideo.com', 'Amazon Prime Video')
;
INSERT INTO animedb.Platform(url, `platformName`)
VALUES('hidive.com', 'HIDIVE')
;
INSERT INTO animedb.Platform(url, `platformName`)
VALUES('disneyplus.com', 'Disney+')
;



INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Funimation', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Kyoto Animation', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('MAPPA', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Madhouse', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('ufotable', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Wit Studio', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Bones', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('A-1 Pictures', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Studio Ghibli', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Shaft', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('CloverWorks', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Trigger', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Production I.G', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Sunrise', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Toei Animation', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('David Production', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('White Fox', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Gainax', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Pierrot', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('J.C.Staff', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('CoMix Wave Films', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Studio Bind', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Aniplex', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Science SARU', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Doga Kobo', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Kadokawa', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('TMS Entertainment', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Orange', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Crunchyroll', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('OLM', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Square Enix', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Kinema Citrus', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Shueisha', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Studio 4°C', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('VIZ Media', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Nippon Animation', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Khara', null)
;

INSERT INTO animedb.Studio(`studioName`, studio_director)
VALUES('Bandai Namco Pictures', null)
;



INSERT INTO animedb.Soundtrack(`soundtrack_name`, `sound_director`)
VALUES('PLACEHOLDER SOUNDTRACK', null)
;

INSERT INTO animedb.Manga(mangaTitle, m_rel_date, manga_genre)
VALUES('Fullmetal Alchemist', null, null)
;


INSERT INTO animedb.Creator(creatorName)
VALUES('Hiromu Arakawa')
;

INSERT INTO animedb.Creator(creatorName)
VALUES('Aka Akasaka')
;

INSERT INTO animedb.Creator(creatorName)
VALUES('Hajime Isayama')
;

INSERT INTO animedb.Creator(creatorName)
VALUES('Chiyomaru Shikura')
;

INSERT INTO animedb.Creator(creatorName)
VALUES('Tite Kubo')
;

INSERT INTO animedb.Creator(creatorName)
VALUES('Hideaki Sorachi Hideaki')
;

INSERT INTO animedb.Creator(creatorName)
VALUES('Yoshihiro Togashi')
;


INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Fullmetal Alchemist: Brotherhood', 64, 'Action, Adventure, Drama, Fantasy', 'Finished Airing', 'TV', 'crunchyroll.com', '2009', 'Bones', 1, null, 1)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Oshi No Ko', 11, 'Drama, Supernatural', 'Currently Airing', 'TV', 'hidive.com', '2023', 'Doga Kobo', 2, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Attack on Titan: The Final Season', 2, 'Action, Drama, Suspense', 'Currently Airing', 'Special', 'crunchyroll.com', '2023', 'MAPPA', 3, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Steins;Gate', 24, 'Drama, Sci-Fi, Suspense', 'Finished Airing', 'TV', 'crunchyroll.com', '2011', 'White Fox', 4, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Bleach: Thousand-Year Blood War', 13, 'Action, Adventure, Fantasy', 'Finished Airing', 'TV', 'disneyplus.com', '2022', 'Pierrot', 5, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Gintama°', 51, 'Action, Comedy, Sci-Fi', 'Finished Airing', 'TV', 'crunchyroll.com', '2015', 'Bandai Namco Pictures', 6, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Kaguya-sama: Love is War - Ultra Romantic', 13, 'Comedy, Romance', 'Finished Airing', 'TV', 'funimation.com', '2022', 'A-1 Pictures', 2, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Attack on Titan Season 3 Part 2', 10, 'Action, Drama', 'Finished Airing', 'TV', 'crunchyroll.com', '2019', 'Wit Studio', 3, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Gintama: The Final', 1, 'Drama, Sci-Fi, Suspense', 'Finished Airing', 'Movie', 'crunchyroll.com', '2021', 'Bandai Namco Pictures', 6, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Gintama\'', 51, 'Action, Comedy, Sci-Fi', 'Finished Airing', 'TV', 'crunchyroll.com', '2011', 'Sunrise', 6, null, null)
;

INSERT INTO animedb.Anime (animeTitle, num_ep, anime_genre, `status`, `type`, platform, rel_date, studio_name, creator_ID, soundtrack, manga_ID)
VALUES ('Hunter x Hunter (2011)', 148, 'Action, ADventure, Fantasy', 'Finished Airing', 'TV', 'netflix.com', '2011', 'Madhouse', 7, null, null)
;

INSERT INTO animedb.User (userName)
VALUES ('joenuts')
;

INSERT INTO animedb.User (userName)
VALUES ('joemama')
;

INSERT INTO animedb.Watchlist (userName, animeTitle, watch_status)
VALUES ('joemama', 'Fullmetal Alchemist: Brotherhood', 'Finished')
;