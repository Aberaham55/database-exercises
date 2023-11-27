USE hippo_abe;

DROP TABLE IF EXISTS `Albums`;
CREATE TABLE `Albums` (
                          `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
                          `artist` varchar(256) NOT NULL,
                          `name` varchar(255) NOT NULL,
                          `release_date` smallint(5) unsigned NOT NULL,
                          `sales` decimal(4,1) unsigned NOT NULL,
                          `genre` varchar(1000) NOT NULL,
                          PRIMARY KEY (`ID`)
);
