-- Database: "databaseTPDocker"

CREATE DATABASE "databaseTPDocker"
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'en_US.utf8'
       LC_CTYPE = 'en_US.utf8'
       CONNECTION LIMIT = -1;

COMMENT ON DATABASE "databaseTPDocker"
  IS 'Création d''une base de données pour le test du tp docker postgres';

