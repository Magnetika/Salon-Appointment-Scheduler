camper: /project$ 
camper: /project$ psql --username=freecodecamp --dbname=postgres
psql (12.17 (Ubuntu 12.17-1.pgdg22.04+1))
SSL connection (protocol: TLSv1.3, cipher: TLS_AES_256_GCM_SHA384, bits: 256, compression: off)
Type "help" for help.

postgres=> CREATE DATABASE salon;
CREATE DATABASE
postgres=> \c salon
SSL connection (protocol: TLSv1.3, cipher: TLS_AES_256_GCM_SHA384, bits: 256, compression: off)
You are now connected to database "salon" as user "freecodecamp".
salon=> CREATE TABLE services (
salon(>   service_id SERIAL PRIMARY KEY,
salon(>   name VARCHAR NOT NULL
salon(> );
stomers (
  customer_id SERIAL PRIMARY KEY,
  phone VARCHAR UNIQUE NOT NULL,
  name VARCHAR NOT NULLCREATE TABLE
salon=> 
salon=> CREATE TABLE customers (
salon(>   customer_id SERIAL PRIMARY KEY,
salon(>   phone VARCHAR UNIQUE NOT NULL,
salon(>   name VARCHAR NOT NULL
salon(> );
SERIAL PRIMARY KEY,
  customer_id INT REFERENCES cCREATE TABLE
salon=> 
salon=> CREATE TABLE appointments (
salon(>   appointment_id SERIAL PRIMARY KEY,
salon(>   customer_id INT REFERENCES customers(customer_id),
salon(>   service_id INT REFERENCES services(service_id),
salon(>   time VARCHAR NOT NULL
salon(> );
CREATE TABLE
salon=> 
salon=> INSERT INTO services(name) VALUES
salon-> ('cut'),
salon-> ('color'),
salon-> ('perm');
INSERT 0 3
