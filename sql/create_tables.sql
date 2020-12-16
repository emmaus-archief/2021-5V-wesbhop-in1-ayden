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

/* tabel om aan tegeven welke content bij welk spel gekocht kan worden, n:m-relatie */
DROP TABLE IF EXISTS rec;
CREATE TABLE rec (
  ID SERIAL PRIMARY KEY,
  product_id INTEGER,
  DLC_id INTEGER
);

/* tabel om aan te geven welke spellen(kooptookdit) spelers die een spel spelen (wieditkoopt) ook leuk vinden */
DROP TABLE IF EXISTS ookleuk;
CREATE TABLE ookleuk (
  ID SERIAL PRIMARY KEY,
  wieditkoopt_id INTEGER,
  kooptookdit_id2 INTEGER
);