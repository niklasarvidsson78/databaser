--
-- Create scheme for database skolan.
-- By niav for course "Databas".
-- 2018-01-24
--

--
-- Create table: larare
--

DROP TABLE IF EXISTS larare;

CREATE TABLE larare
(
    akronym CHAR(3),
    avdelning CHAR(4),
    fornamn VARCHAR(20),
    efternamn VARCHAR(20),
    kon CHAR(1),
    lon INT,
    fodd DATETIME,

    PRIMARY KEY (akronym) 
);

show tables;

