CREATE DATABASE stu1;
USE stu1;
CREATE table songs 
(
id INTEGER PRIMARY KEY AUTO_INCREMENT,
title TEXT,
artist TEXT,
mood TEXT,
duration INTEGER,
released INTEGER
);

INSERT INTO songs (title, artist, mood, duration, released)
    VALUES
    ("Bohemian Rhapsody", "Queen", "epic", 60, 1975),
    ("Let it go", "Idina Menzel", "epic", 227, 2013),
    ("I will survive", "Gloria Gaynor", "epic", 198, 1978),
    ("Twist and Shout", "The Beatles", "happy", 152, 1963),
    ("La Bamba", "Ritchie Valens", "happy", 166, 1958),
    ("I will always love you", "Whitney Houston", "epic", 273, 1992),
    ("Sweet Caroline", "Neil Diamond", "happy", 201, 1969),
    ("Call me maybe", "Carly Rae Jepsen", "happy", 193, 2011);
    
#SELECT * FROM songs;
