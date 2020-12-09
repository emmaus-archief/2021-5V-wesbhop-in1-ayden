DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code TEXT,
  name TEXT,
  description TEXT,
  price NUMERIC(10, 2)
);

DROP TABLE IF EXISTS DLC;
CREATE TABLE DLC (
  ID SERIAL PRIMARY KEY,
  code TEXT,
  name TEXT,
  description TEXT,
  price NUMERIC(10, 2)
);