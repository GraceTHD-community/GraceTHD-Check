--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.4
-- Dumped by pg_dump version 9.5.4

-- Started on 2017-06-01 03:57:41

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = gracethdcheck, pg_catalog;

--
-- TOC entry 7281 (class 0 OID 2506421)
-- Dependencies: 334
-- Data for Name: t_ct_conf; Type: TABLE DATA; Schema: gracethdcheck; Owner: postgres
--

INSERT INTO t_ct_conf VALUES ('ct_1_liv', 'Code de la livraison controlee', 'gracethd20ct04');
INSERT INTO t_ct_conf VALUES ('ct_1_sfdistmaxad', 'Distance maximale entre le SUF et l adresse', '20');
INSERT INTO t_ct_conf VALUES ('ct_1_cbcapamin', 'Capacite minimale des cables', '2');
INSERT INTO t_ct_conf VALUES ('ct_1_cbcapamax', 'Capacite maximale des cables', '780');
INSERT INTO t_ct_conf VALUES ('ct_1_cldistmaxnd', 'Distance maximale entre les extremites d un cable et une bp ou lt', '0.1');
INSERT INTO t_ct_conf VALUES ('ct_1_topotol', 'Controles topologiques : distance maximale admissible entre deux objets du graphe planaire ', '0.1');
INSERT INTO t_ct_conf VALUES ('ct_1_distnrozanro', 'Distance maximale entre le NRO et sa zone arrière (0 si le NRO doit être a l''interieur)', '0');
INSERT INTO t_ct_conf VALUES ('ct_1_distsrozasro', 'Distance maximale entre le SRO et sa zone arriere (0 si le SRO doit être a l''interieur)', '0');
INSERT INTO t_ct_conf VALUES ('ct_1_distpbozapbo', 'Distance maximale entre le PBO et sa zone arriere (0 si le PBO doit être a l''interieur)', '0');
INSERT INTO t_ct_conf VALUES ('ct_1_srsepsg', 'Code EPSG du systeme de coordonnees', '2154');


-- Completed on 2017-06-01 03:57:42

--
-- PostgreSQL database dump complete
--

