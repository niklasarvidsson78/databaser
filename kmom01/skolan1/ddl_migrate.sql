-- Add column to table
ALTER TABLE larare ADD COLUMN kompetens INT;

-- Radera column
ALTER TABLE larare DROP COLUMN kompetens;

-- Change default to 1
-- OBS, drop first
ALTER TABLE larare ADD COLUMN kompetens INT DEFAULT 1 NOT NULL;


SELECT * FROM larare;

-- SHOW COLUMNS FROM larare;