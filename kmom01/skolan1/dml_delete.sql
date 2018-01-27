--
-- Delete from database skolan.
-- By niav17 for course "Databas".
-- 2018-01-25

--
-- Delete rows from table
--

DELETE FROM larare WHERE fornamn = 'Hagrid';

DELETE FROM larare WHERE avdelning = 'DIPT';

DELETE FROM larare WHERE lon LIMIT 2;

DELETE FROM larare;


SELECT * FROM larare;
