CREATE DATABASE football;
USE football;
CREATE table results 
(
when DATE,
home_team TEXT,
away_team TEXT,
home_score INTEGER,
away_score INTEGER,
tournament TEXT,
city TEXT,
country TEXT,
neutral TEXT
);

LOAD DATA INFILE '/results.csv' 
INTO TABLE results 
IGNORE 1 ROWS;
