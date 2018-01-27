--
-- Update a column value
--

UPDATE larare
    SET
        lon = 30000
    WHERE
        lon IS NULL
;

SELECT lon * 1.064 FROM larare;
SELECT SUM(lon) AS 'Lönesumma' FROM larare;


UPDATE larare
    SET
        lon = 85000,
        kompetens = 7
    WHERE
        akronym = 'dum'
;

UPDATE larare
    SET
        lon = lon+4000
    WHERE
        akronym = 'min'
;

UPDATE larare
    SET
        lon = lon+2000,
        kompetens = 3
    WHERE
        akronym = 'fil'
;

UPDATE larare
    SET
        lon = lon-3000
    WHERE
        akronym = 'gyl'
        OR akronym = 'ala'
;

UPDATE larare
    SET
        lon = lon*1.02
    WHERE
        avdelning = 'DIDD'
;

UPDATE larare
    SET
        lon = lon*1.03
    WHERE
        kon = 'K'
        AND lon < 40000
;

UPDATE larare
    SET
        lon = lon+5000,
        kompetens = kompetens+1
    WHERE
		fornamn IN ('Severus', 'Minerva', 'Hagrid')
;

UPDATE larare
    SET
        lon = lon*1.022
    WHERE
        NOT fornamn IN ('Albus', 'Severus', 'Minerva', 'Hagrid')
;

SELECT * FROM larare;
