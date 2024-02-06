CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL UNIQUE
);

INSERT INTO users4 (name, email) VALUES ('John', 'john6.doe@hasura.io');
INSERT INTO users4 (name, email) VALUES ('Jane', 'jane6.doe@hasura.io');