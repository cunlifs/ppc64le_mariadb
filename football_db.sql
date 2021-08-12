CREATE DATABASE football;
USE football;
CREATE table results 
(
real_date DATE,
home_team TEXT,
away_team TEXT,
home_score INTEGER,
away_score INTEGER,
tournament TEXT,
city TEXT,
country TEXT,
neutral BOOLEAN
);

LOAD DATA INFILE '/results.csv' 
INTO TABLE results 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
