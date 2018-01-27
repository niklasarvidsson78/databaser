--
-- Select from database skolan.
-- By niav17 for course "Databas".
-- 2018-01-25

SELECT * FROM larare;

SELECT * FROM larare WHERE avdelning = 'DIDD';

SELECT * FROM larare WHERE akronym  LIKE 'h%';

SELECT * FROM larare WHERE fornamn  LIKE '%o%';

SELECT * FROM larare WHERE lon BETWEEN 30000 AND 50000;

SELECT * FROM larare WHERE kompetens < 7 AND lon > 40000;

SELECT * FROM larare WHERE akronym IN ('sna', 'dum', 'min');

SELECT * FROM larare 
	WHERE lon > 80000
    OR kompetens = 2 
    AND avdelning = 'ADM'
;

SELECT fornamn, efternamn, lon FROM larare;

SELECT fornamn, efternamn, lon FROM larare ORDER BY efternamn;

SELECT fornamn, efternamn, lon FROM larare ORDER BY efternamn DESC;

SELECT fornamn, efternamn, lon FROM larare ORDER BY lon;

SELECT fornamn, efternamn, lon FROM larare ORDER BY lon DESC;

SELECT fornamn, efternamn, lon FROM larare ORDER BY lon DESC LIMIT 3;

--
-- Change namn of a column
--
SELECT
    fornamn AS 'Lärare',
    lon AS 'Lön',
    avdelning AS 'Avdelning'
FROM larare;





