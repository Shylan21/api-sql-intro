CREATE TABLE FILMS(
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  genre VARCHAR(255) NOT NULL,
  release_year INT,
  score INT
)
