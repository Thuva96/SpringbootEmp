--
-- PostgreSQL database dump
--

-- Dumped from database version 17.0
-- Dumped by pg_dump version 17.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: app_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.app_user (id, first_name, last_name, password, role, username) FROM stdin;
6	John	Doe	$2a$10$oHHx/cg5Iva7ycDougRjjeCYOI8RUmLCnfAlJkR8CkCK6y2cWmqRa	\N	johndoe
7	John	Doe	$2a$10$2an.1P1KZXtGw28K1ENV0Ovhp27aGPYmVH7b0WAl/HTWYOOs3EgIK	\N	johndoe
8	John	Doe	$2a$10$4ZkB6EtIFFq3KiA5oEXpkOVXbIses68C9CcZjB75f4RlnLfci6k8u	\N	johndoe
9	John	Doe	$2a$10$R9bu7e8mZGT2J3c/hmppTeOwxWocgvfAx8NFiAWJt66fVXw7Lqj5i	\N	johndoe
10	JoHJhn	Doe	$2a$10$dLFNNeDK.CuWvtrW/4Oq9uembVDUi4GNV8Z8WA2CtQUTOTFrbMZd.	\N	johndoe
11	JoHJhn	DoGJHVCe	$2a$10$APHwDSujUR89K9Aj/ygtfeHfm6ywibgvYmh3P4O66Cge1kju7obOi	USER	johndoe
12	Johnabiram	Doe	$2a$10$zMOCcUHRBfzdOBlMonoaMORObJABBgWGdSnFgR4T3RvjyDFy3CzJi	USER	Thuvae
13	nilan	Dogfjhgje	$2a$10$.3yt55X4.xzSqyDSuw.h/eMRRsP77iyREyqk7IHT7dLTL4lMW9kKe	USER	johnghjjdoe
14	nilahjjgn	Dogfjbnnbhgje	$2a$10$LVrsX2o0XWb2wJVGYpnKhurRkqFUPqTXN05Hn8VPcHkuHonOXPAyW	ADMIN	johcvbnghjjdoe
15	nilahjjgn	Dogfjbnnbhgje	$2a$10$oyIfuNXV1a3OKSK3NegKROpmTFy.ZpIrwQKarBULC2GAbuvwIvmlu	ADMIN	johcvbnghjjdoe
16	nilahjjgn	Dogfjbnnbhgje	$2a$10$15Z9KhzjQNn0vC../JFijO56F2pZgqSx/tiFfHEYMN72IJzeEeWte	ADMIN	johcvbnghjjdoe
17	nilahjjgn	Dogfjbnnbhgje	$2a$10$xIxTbPvmdFiJJIIJxC7FueT9lEXAJ7BKrLl/QMcRMsKEDNqh22Alu	ADMIN	johcvbnghjjdoe
18	nilahjjgn	Dogfjbnnbhgje	$2a$10$KMHc.jtJJCKzNoAohVQhJOnc9p4YE1fgjyAzDx6VxvygukyuEgDPO	ADMIN	johcvbnghjjdoe
19	nilahjghnmbjgn	Dogfjbnnbhgje	$2a$10$ziUDH7EgG9Byg8LoARbq0eDQeIvgjjT3gt3o9mot/yJRnYTQw9Cga	ADMIN	johcvbnghjjdoe
20	nifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$kQAGYUftyK4FGzSCe.LD0uvuafdhLlsGJlk9cHisMaqVbX8bdKgIi	ADMIN	johcvbnghjjdoe
21	nilahjghnmbjgn	Dogfjbnnbhgje	$2a$10$9p99gfAGXj/5FmG4R089zeMKoLlFtTw.1MhuW6vMW/qtEoCmZZjO2	ADMIN	johcvbnghjjdoe
22	nifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$ooXB0.x3bKdvbsE/8SkCw.GdrKGx.dfALr9YvbMJ1s9WDiWkNyxwW	ADMIN	johcvbnghjjdoe
23	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$fB0KMTCCCylJox4r1eEtlugvFw15SDZcs4tHDyY.ObN21dPIGHPeS	ADMIN	johcvbnghjjdoe
24	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$iGtJq66Y4GLrLbTsFc1mYuwajIHnDmwfTRqe3y7shPTgjjU1clgRO	ADMIN	johcvcbvmnbvbnghjjdoe
25	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$dlju8OxMWH4LyBPUnszXKOUVGsET2QML7UbyN3l325uXk.wxADU7.	ADMIN	johcvcbvmnbvbnghjjdoe
26	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$YJcPnPZMX5V1jqrzk.ZftenR51QAOUfy56fnU0ZpHQGTs/t8akJS6	ADMIN	johcvcbvmnbvbnghjjdoe
27	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$9D8PVC5iceTYn.yBQK7rPOQABixzXODTPQtYeUaNFalgnTlCpAXwa	ADMIN	johcvcbvmnbvbnghjjdoe
28	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$A6JaVQWwXwnohx.AKzUCHu..tyJwuxpIHx2zDXRsVQivMCS/8vnTK	ADMIN	johcvcbvmnbvbnghjjdoe
29	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$l76nKT1Y9jcNyyT7sdSziOo9VCNbsMQmtDrRp2rh/gx2KKnfwikbe	ADMIN	johcvcbvmnbvbnghjjdoe
30	nghhnbmjbifgfhlahjjgn	Dogfhgjhgfjbnnbhgje	$2a$10$noxBjiLD15GiNqHO88cpFuHLDq1klww2RHVsrLn1HmflMKeW/ZJia	ADMIN	johcvcbvmnbvbnghjjdoe
31	Asmitha	Thiraviyarasa	$2a$10$BmO59/D5hd8etI9aWGEmbOIZr.7RZX03gKxowOGRAMDWt.pAyAE1u	ADMIN	Asmie
32	nilogan	thurai	$2a$10$3HHeW2EmAydQ9ZsUziM/7Oz48lLu/75z.hlp5gBA8nW0uL9WfFYxm	ADMIN	nilani
33	nilogan	thurai	$2a$10$/vJkMwMKZoVN/0jxy0mLou/oPHCyN9iERbR/um0.2ZVQFHhmSOeI2	ADMIN	nilani
34	nilogan	thurai	$2a$10$oTSVQwtsCrV8SIBMMaJzCOv01oWDuaz73KkFcBeKFF6LL16QAxc7.	ADMIN	nilani
35	nilogan	thurai	$2a$10$Fbxwf8u9grcQjT0t1RmJcO141D/kSygWlLzkEILPAygbIC89uuBGO	ADMIN	nilani
36	nilogan	thurai	$2a$10$Z.XzbroptXqEd4vQGXxC9OZqIHKmb4XAmQv6zpndnjTRCckxEpU7u	ADMIN	nilani
37	nilogan	thurai	$2a$10$TVAAZvXkTxLpF20NShh4P.pLmxNe6x5LGZat9ommSroyEjD2.AZCi	ADMIN	nilani
38	nihlogan	thurai	$2a$10$.dIvs0pqQcas1r.WlW0G5.pXTMqBCZDG/i/e9ZPQoHl.nWYfJYVL2	ADMIN	nilani
39	nihlogan	thurai	$2a$10$C0Y31ghuxO.6JFWZlIt.fecXAVu51UIc0bLbYIbt0dxOae64ldvZ.	ADMIN	nilani
40	nihlgvbnvogan	thvbvurai	$2a$10$2dT0fypT6Kqij/s6/.roduUfhsaOJKdUBHuW6m8grsWDpBUXtk7yG	ADMIN	nilvbvani
41	nihlgvbnvogan	thvbvurai	$2a$10$qliccq87oGuQsD2yvqTOZ.9QL8uxkEMgWJgHuv4gsJu9cJSmpIqim	ADMIN	nilvbvani
42	nihlgvbnvogan	thvbvurai	$2a$10$2xqkB379bykfrOg.Pi5F6.NG9b4x76HK4QtwznNFmCY2vdjRSBMka	ADMIN	nilvbvani
43	nihlgvbnvogan	thvbvurai	$2a$10$R1bVSEuvKqaY0UJDqnVEL.o.zXdTVah09vWbWHo5DyG5OY3ZMFn6i	ADMIN	nilvbvani
44	nihlgvbnvogan	thvbvurai	$2a$10$.5p1bWGqV/fj2vFKqHAo/ePbcCPLJza8hXCYLIoCSiAG8MiOCY8ka	ADMIN	nilvbvani
45	nihlgvbnvogan	thvbvurai	$2a$10$hVZGIFylLwcOuuYVTc4Z1e/IuXD8imAQAXkFcsTs6BLoC6XkF93y.	ADMIN	nilvbvani
46	nihlgvbnvogan	thvbvurai	$2a$10$UlJDsQy6zyG8IYIZyrVf2e4MJpprJOUmWFzalP1gyo9URyh1bvBvO	ADMIN	nilvbvani
47	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$T0qTLhNIctdWIy4y3FdXyeF5jKPXOSK/dw1tbePWCHsincraPClTK	ADMIN	nilvgbgbvani
48	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$YX2Dnwx19GpKGM2.ez3yHeKfQlVleYs5BHYN9LCVgviBuZGoOloD.	ADMIN	nilvgbgbvani
49	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$25hRjNWhpPooWCwGlPPq.ebJt0egtIjyx6zvtfaLshEf2iKW0dYka	ADMIN	nilvgbgbvani
50	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$wnYwV0sAfMjyEl2S23B1f.qKhkW6pSzXaH0kMMJ7RC8iOCI25IM/e	ADMIN	nilvgbgbvani
51	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$31vmmlWD9VSAvYXax5678eBzDWhxisIDbfRICkwczie8WVX929c0C	ADMIN	nilvgbgbvani
52	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$UYIqKQ/PalkYzKccz5mr7.YEYUj2iOgSy6YhRHWpPnT5crs6bNZve	ADMIN	nilvgbgbvani
53	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$VXl8EVs/6OGPiL/o7n3pSeE4jNUH8u1AonlEWkqvuGcUhj/TqL9FK	ADMIN	nilvgbgbvani
54	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$oXJAsaJU2yMroZ/qMKy42.CtTxHw7lxrvUZczK3Ipv4MXyaa.g5yu	ADMIN	nilvgbgbvani
55	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$wbNmBcD1TqaS0KLqxR1QHe13ZlSUFhn3yCTbw/A8.nkqox2.5BNfu	ADMIN	nilvgbgbvani
56	nihlgvhnhgbnvogan	thvbvbburai	$2a$10$3zltNXQBm82z7vwqMnI2qO1tgt5.rPbNbJrDlExoHXOyl6By6KF6.	ADMIN	nilvgbgbvani
57	nila	nila	$2a$10$nTJsGHrxmWLUKovTnIwOnu0iANeLwh.31X0nkcVJlMDf2kz2chxj.	ADMIN	nila
\.


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.employees (id, email, first_name, last_name) FROM stdin;
17	amaa@gmail.com	raman	Traviyam
18	Thuvxcvcaaa@gmail.com	Adgfju	vbvbb
46	value@gmail.com	John	Doe
52	Thuvxfgnhcvcaaa@gmail.com	Abnbmdgfju	vbvbb
53	Thuvxdfcgfgnhcvcaaa@gmail.com	Abnbmdvbbgfju	vbcvbbvbb
54	Thuvxdvvnbnfcgfgnhcvcaaa@gmail.com	Abnbmghjmbvdvbbgfju	vbcvvnbnbbvbb
55	raavcbnmaa@gmail.com	ravcbvm	Thvbnvniraviyam
57	Thuvvnbnxcvcaaa@gmail.com	Adgfvbvgbju	vbvbvbb
58	raamagha@gmail.com	ratryhgm	Thirghhaviyam
62	valnbhnhue@gmail.com	Joghjhn	Doggvne
64	Thuvxggfcvcaaa@gmail.com	Adgdvffju	vvvbvbb
65	amvaa@gmail.com	ramagn	Travbiyam
68	raamaa@gmail.com	ram	Thiraviyam
78	amaggfa@gmail.com	ravcbfman	Trgbghnaviyam
79	amhggaggfa@gmail.com	ravcbvbvfman	Trgvbvbghnaviyam
80	amhggavnbhnhggfa@gmail.com	ravcbvbvgbbvfman	Trgvbvbnbbbghnaviyam
\.


--
-- Name: app_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.app_user_id_seq', 57, true);


--
-- Name: employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.employees_id_seq', 80, true);


--
-- PostgreSQL database dump complete
--

