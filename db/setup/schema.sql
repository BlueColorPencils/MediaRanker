DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS books;

CREATE TABLE albums(
  id serial PRIMARY KEY,
  type text,
  name text,
  artist text,
  description text,
  votes integer
);

CREATE TABLE movies(
  id serial PRIMARY KEY,
  type text,
  name text,
  director text,
  description text,
  votes integer
);


CREATE TABLE books(
  id serial PRIMARY KEY,
  type text,
  name text,
  author text,
  description text,
  votes integer

);
