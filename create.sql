CREATE DATABASE `animedb`;

CREATE TABLE `animedb`.`User`(
`userID` INT NOT NULL UNIQUE AUTO_INCREMENT,
`userName` VARCHAR(25) NOT NULL UNIQUE,
PRIMARY KEY (`userID`, `userName`)
);

CREATE TABLE `animedb`.`Platform`	(
`url` VARCHAR(255) NOT NULL PRIMARY KEY,
`platformName` VARCHAR(255) NOT NULL
);

CREATE TABLE `animedb`.`Studio`	(
`studioName` VARCHAR(255) NOT NULL UNIQUE PRIMARY KEY,
`studio_director` VARCHAR(255) DEFAULT NULL
);

CREATE TABLE `animedb`.`Manga`	(
`mangaID` INT NOT NULL UNIQUE PRIMARY KEY AUTO_INCREMENT,
`mangaTitle` VARCHAR(255) NOT NULL,
`m_rel_date` VARCHAR(255) DEFAULT NULL,
`manga_genre` VARCHAR(255) DEFAULT NULL
);

CREATE TABLE `animedb`.`Creator`	(
`creatorID` INT NOT NULL UNIQUE PRIMARY KEY AUTO_INCREMENT,
`creatorName` VARCHAR(255) DEFAULT NULL
);

CREATE TABLE `animedb`.`Voice_Actor`	(
`vaID` INT NOT NULL UNIQUE AUTO_INCREMENT,
`vaName` VARCHAR(255) NOT NULL,
PRIMARY KEY (`vaID`, `vaName`)
);

CREATE TABLE `animedb`.`Character`	(
`charID` INT NOT NULL UNIQUE AUTO_INCREMENT,
`charName` VARCHAR(255) NOT NULL,
`age` INT DEFAULT NULL,
`gender` VARCHAR(255) DEFAULT NULL,
`va_ID` INT DEFAULT NULL,
`va_Name` VARCHAR(255) DEFAULT NULL,
PRIMARY KEY (`charID`, `charName`),
FOREIGN KEY (`va_ID`, `va_Name`) REFERENCES `Voice_Actor`(`vaID`, `vaName`)
);

CREATE TABLE `animedb`.`Soundtrack`	(
`soundID` INT PRIMARY KEY AUTO_INCREMENT,
`soundtrack_name` VARCHAR(255) DEFAULT NULL,
`sound_director` VARCHAR(255) DEFAULT NULL
);

CREATE TABLE `animedb`.`Anime`	(
`animeID` INT NOT NULL UNIQUE AUTO_INCREMENT,
`animeTitle` VARCHAR(255) NOT NULL,
`num_ep` INT DEFAULT NULL,
`anime_genre` VARCHAR(255) DEFAULT NULL,
`status` VARCHAR(255) DEFAULT NULL,
`type` VARCHAR(255) DEFAULT NULL,
`platform` VARCHAR(255) DEFAULT NULL,
`rel_date` YEAR DEFAULT NULL,
`studio_name` VARCHAR(255) DEFAULT NULL, 
`creator_ID` INT DEFAULT NULL,
`soundtrack` INT DEFAULT NULL, 
`manga_ID` INT DEFAULT NULL,
PRIMARY KEY (`animeID`, `animeTitle`),
FOREIGN KEY (`platform`) REFERENCES `Platform`(`url`),
FOREIGN KEY (`studio_name`) REFERENCES `Studio`(`studioName`),
FOREIGN KEY (`creator_ID`) REFERENCES `Creator`(`creatorID`),
FOREIGN KEY (`soundtrack`) REFERENCES `Soundtrack`(`soundID`),
FOREIGN KEY (`manga_ID`) REFERENCES `Manga`(`mangaID`),
CHECK (`status` = 'Currently Airing' or `status` = 'Finished Airing' or `status` = 'Not Yet Aired')
);

CREATE TABLE `animedb`.`Rating`	(
`userID` INT DEFAULT NULL,
`userName` VARCHAR(255) NOT NULL,
`animeID` INT DEFAULT NULL,
`animeTitle` VARCHAR(255) DEFAULT NULL,
`rating` INT,
`favorite` BINARY DEFAULT NULL,
FOREIGN KEY (`userID`, `userName`) REFERENCES `User`(`userID`, `userName`),
FOREIGN KEY (`animeID`, `animeTitle`) REFERENCES `Anime`(`animeID`, `animeTitle`),
CHECK (rating <= 10 and rating >= 0)
);

CREATE TABLE `animedb`.`Watchlist`	(
`userID` INT DEFAULT NULL,
`userName` VARCHAR(255) NOT NULL,
`animeID` INT DEFAULT NULL,
`animeTitle` VARCHAR(255) DEFAULT NULL,
`watch_status` VARCHAR(255) DEFAULT NULL,
FOREIGN KEY (`userID`, `userName`) REFERENCES `User`(`userID`, `userName`),
FOREIGN KEY (`animeID`, `animeTitle`) REFERENCES `Anime`(`animeID`, `animeTitle`),
CHECK (watch_status = 'Finished' or watch_status = 'Watching' or watch_status = 'Plan to Watch' or watch_status = 'Dropped' or watch_status = 'On Hold')
);

