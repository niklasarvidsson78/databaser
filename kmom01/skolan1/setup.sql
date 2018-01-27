-- Skapa databas
CREATE DATABASE IF NOT EXISTS skolan;

-- Välj vilken databas du vill använda
USE skolan;

-- Radera en databas med allt innehåll
-- DROP DATABASE skolan;

-- Visa vilka databaser som finns
-- SHOW DATABASES;

-- Visa vilka databaser som finns
-- som heter något i stil med *skolan*
SHOW DATABASES LIKE "%skolan%";

-- Skapa användaren "user" med
-- lösenordet "pass" och ge
-- fulla rättigheter till databasen "skolan"
-- när användaren loggar in från maskinen "localhost"
GRANT ALL ON skolan.* TO user@localhost IDENTIFIED BY 'pass';

-- Visa vad en användare kan göra mot vilken databas.
SHOW GRANTS FOR user@localhost;

-- Visa för nuvarande användare
-- SHOW GRANTS FOR CURRENT_USER;



