--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.7
-- Dumped by pg_dump version 9.5.7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: client; Type: TABLE; Schema: public; Owner: docker
--

CREATE TABLE client (
    id integer NOT NULL,
    nom character varying(256),
    prenom character varying(256),
    age integer
);


ALTER TABLE client OWNER TO docker;

--
-- Name: commande; Type: TABLE; Schema: public; Owner: docker
--

CREATE TABLE commande (
    id integer NOT NULL,
    montant integer
);


ALTER TABLE commande OWNER TO docker;

--
-- Data for Name: client; Type: TABLE DATA; Schema: public; Owner: docker
--

COPY client (id, nom, prenom, age) FROM stdin;
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: public; Owner: docker
--

COPY commande (id, montant) FROM stdin;
\.


--
-- Name: client_pkey; Type: CONSTRAINT; Schema: public; Owner: docker
--

ALTER TABLE ONLY client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: commande_pkey; Type: CONSTRAINT; Schema: public; Owner: docker
--

ALTER TABLE ONLY commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.7
-- Dumped by pg_dump version 9.5.7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: client; Type: TABLE; Schema: public; Owner: docker
--

CREATE TABLE client (
    id integer NOT NULL,
    nom character varying(256),
    prenom character varying(256),
    age integer
);


ALTER TABLE client OWNER TO docker;

--
-- Name: commande; Type: TABLE; Schema: public; Owner: docker
--

CREATE TABLE commande (
    id integer NOT NULL,
    montant integer
);


ALTER TABLE commande OWNER TO docker;

--
-- Data for Name: client; Type: TABLE DATA; Schema: public; Owner: docker
--

COPY client (id, nom, prenom, age) FROM stdin;
1	TATA	Fella	24
2	Ghada	CHTIOUI	23
3	Rostom	VEGAPUNK	24
4	Akram	METALAOUI	24
\.


--
-- Data for Name: commande; Type: TABLE DATA; Schema: public; Owner: docker
--

COPY commande (id, montant) FROM stdin;
1	235
2	2100
\.


--
-- Name: client_pkey; Type: CONSTRAINT; Schema: public; Owner: docker
--

ALTER TABLE ONLY client
    ADD CONSTRAINT client_pkey PRIMARY KEY (id);


--
-- Name: commande_pkey; Type: CONSTRAINT; Schema: public; Owner: docker
--

ALTER TABLE ONLY commande
    ADD CONSTRAINT commande_pkey PRIMARY KEY (id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

