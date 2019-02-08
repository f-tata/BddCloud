--
-- PostgreSQL database dump
--

-- Dumped from database version 10.6 (Debian 10.6-1.pgdg90+1)
-- Dumped by pg_dump version 10.6 (Ubuntu 10.6-0ubuntu0.18.04.1)

-- Started on 2019-02-08 18:28:01 CET

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2860 (class 1262 OID 20601)
-- Name: databaseTPDocker; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "databaseTPDocker" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.utf8' LC_CTYPE = 'en_US.utf8';


ALTER DATABASE "databaseTPDocker" OWNER TO postgres;

\connect "databaseTPDocker"

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2861 (class 0 OID 0)
-- Dependencies: 2860
-- Name: DATABASE "databaseTPDocker"; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE "databaseTPDocker" IS 'Création d''une base de données pour le test du tp docker postgres';


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
-- TOC entry 197 (class 1259 OID 20640)
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
-- TOC entry 196 (class 1259 OID 20635)
-- Name: commande; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.commande (
    id integer NOT NULL,
    montant integer
);


ALTER TABLE public.commande OWNER TO postgres;

--
-- TOC entry 2854 (class 0 OID 20640)
-- Dependencies: 197
-- Data for Name: client; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.client (id, nom, prenom, age) VALUES (1, 'TATA', 'Fella', 24);
INSERT INTO public.client (id, nom, prenom, age) VALUES (2, 'Ghada', 'CHTIOUI', 23);
INSERT INTO public.client (id, nom, prenom, age) VALUES (3, 'Rostom', 'VEGAPUNK', 24);
INSERT INTO public.client (id, nom, prenom, age) VALUES (4, 'Akram', 'METALAOUI', 24);


--
-- TOC entry 2853 (class 0 OID 20635)
-- Dependencies: 196
-- Data for Name: commande; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.commande (id, montant) VALUES (1, 235);
INSERT INTO public.commande (id, montant) VALUES (2, 2100);


--
-- TOC entry 2731 (class 2606 OID 20647)
-- Name: client client_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- TOC entry 2729 (class 2606 OID 20639)
-- Name: commande commande_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


-- Completed on 2019-02-08 18:28:01 CET

--
-- PostgreSQL database dump complete
--

