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

--
-- PostgreSQL database dump
--



--
-- TOC entry 1 (class 3079 OID 12980)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2863 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 20626)
-- Name: client; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.client (
    id integer NOT NULL,
    nom character varying(256),
    prenom character varying(256),
    age integer
);


ALTER TABLE public.client OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 20634)
-- Name: commande; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.commande (
    id integer NOT NULL,
    montant integer
);


ALTER TABLE public.commande OWNER TO postgres;

--
-- TOC entry 2853 (class 0 OID 20626)
-- Dependencies: 196
-- Data for Name: client; Type: TABLE DATA; Schema: public; Owner: postgres
--



