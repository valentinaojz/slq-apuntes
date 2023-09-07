\c movies 

DROP TABLE IF EXISTS movies; 
CREATE TABLE movies(
    id SERIAL, 
    genere VARCHAR(100),
    title VARCHAR(100),
    year INTEGER,
    director VARCHAR(100),
    PRIMARY KEY(id)
);

    