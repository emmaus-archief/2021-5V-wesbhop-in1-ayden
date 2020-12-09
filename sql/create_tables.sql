DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code TEXT,
  name TEXT,
  description TEXT,
  price NUMERIC,
  product_id INTEGER
);

DROP TABLE IF EXISTS DLC;
CREATE TABLE DLC (
  ID SERIAL PRIMARY KEY,
  code TEXT,
  name TEXT,
  description TEXT,
  price NUMERIC,
  DLC_id INTEGER
);

DROP TABLE IF EXISTS rec;
CREATE TABLE rec (
  ID SERIAL PRIMARY KEY,
  product_id INTEGER,
  DLC_id INTEGER
);