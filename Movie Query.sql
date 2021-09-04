
-- create schema movie_schema;

USE movie_schema;
DROP TABLE IF EXISTS movie;

create table movie (
userid integer,
movieId integer,
Title varchar(100),
rating integer,
Tymestamp integer
);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/movie_ratings_db.csv' 
INTO TABLE movie 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;



