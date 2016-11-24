--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.4
-- Dumped by pg_dump version 9.5.4

-- Started on 2016-10-26 08:25:04

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = gracethdcheck, pg_catalog;

--
-- TOC entry 6628 (class 0 OID 135332)
-- Dependencies: 309
-- Data for Name: t_ct_conf; Type: TABLE DATA; Schema: gracethdcheck; Owner: postgres
--

INSERT INTO t_ct_conf VALUES ('ct_1_liv', 'Code de la livraison controlee', 'LIV0001');
INSERT INTO t_ct_conf VALUES ('ct_1_sfdistmaxad', 'Distance maximale entre le SUF et l adresse', '20');
INSERT INTO t_ct_conf VALUES ('ct_1_cbcapamin', 'Capacite minimale des cables', '2');
INSERT INTO t_ct_conf VALUES ('ct_1_cbcapamax', 'Capacite maximale des cables', '780');
INSERT INTO t_ct_conf VALUES ('ct_1_cldistmaxnd', 'Distance maximale entre les extremites d un cable et une bp ou lt', '0.1');


-- Completed on 2016-10-26 08:25:05

--
-- PostgreSQL database dump complete
--

