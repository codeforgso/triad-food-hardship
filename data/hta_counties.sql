--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: hta_counties; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE hta_counties (
    county character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    blkgrps real NOT NULL,
    population real NOT NULL,
    households real NOT NULL,
    land_acres real NOT NULL,
    ht_ami integer NOT NULL,
    ht_80ami integer NOT NULL,
    ht_nmi integer NOT NULL,
    h_ami integer NOT NULL,
    h_80ami integer NOT NULL,
    h_nmi integer NOT NULL,
    t_ami integer NOT NULL,
    t_80ami integer NOT NULL,
    t_nmi integer NOT NULL,
    co2_per_hh_local real NOT NULL,
    co2_per_acre_local real NOT NULL,
    autos_per_hh_ami real NOT NULL,
    autos_per_hh_80ami integer NOT NULL,
    autos_per_hh_nmi integer NOT NULL,
    vmt_per_hh_ami integer NOT NULL,
    vmt_per_hh_80ami integer NOT NULL,
    vmt_per_hh_nmi integer NOT NULL,
    pct_transit_commuters_ami integer NOT NULL,
    pct_transit_commuters_80ami integer NOT NULL,
    pct_transit_commuters_nmi integer NOT NULL,
    t_cost_ami integer NOT NULL,
    t_cost_80ami integer NOT NULL,
    t_cost_nmi integer NOT NULL,
    auto_ownership_cost_ami integer NOT NULL,
    auto_ownership_cost_80ami integer NOT NULL,
    auto_ownership_cost_nmi integer NOT NULL,
    vmt_cost_ami integer NOT NULL,
    vmt_cost_80ami integer NOT NULL,
    vmt_cost_nmi integer NOT NULL,
    transit_cost_ami integer NOT NULL,
    transit_cost_80ami integer NOT NULL,
    transit_cost_nmi integer NOT NULL,
    transit_trips_ami integer NOT NULL,
    transit_trips_80ami integer NOT NULL,
    transit_trips_nmi integer NOT NULL,
    compact_ndx real NOT NULL,
    emp_ovrll_ndx real NOT NULL,
    res_density real NOT NULL,
    gross_hh_density real NOT NULL,
    hh_gravity integer NOT NULL,
    frac_sfd integer NOT NULL,
    emp_gravity integer NOT NULL,
    emp_ndx integer NOT NULL,
    block_size integer NOT NULL,
    intersection_density integer NOT NULL,
    avg_block_perimeter_meters integer NOT NULL,
    h_cost integer NOT NULL,
    median_smoc integer NOT NULL,
    median_gross_rent integer NOT NULL,
    pct_owner_occupied_hu integer NOT NULL,
    pct_renter_occupied_hu integer NOT NULL
);


--
-- Data for Name: hta_counties; Type: TABLE DATA; Schema: public; Owner: -
--

COPY hta_counties (county, name, blkgrps, population, households, land_acres, ht_ami, ht_80ami, ht_nmi, h_ami, h_80ami, h_nmi, t_ami, t_80ami, t_nmi, co2_per_hh_local, co2_per_acre_local, autos_per_hh_ami, autos_per_hh_80ami, autos_per_hh_nmi, vmt_per_hh_ami, vmt_per_hh_80ami, vmt_per_hh_nmi, pct_transit_commuters_ami, pct_transit_commuters_80ami, pct_transit_commuters_nmi, t_cost_ami, t_cost_80ami, t_cost_nmi, auto_ownership_cost_ami, auto_ownership_cost_80ami, auto_ownership_cost_nmi, vmt_cost_ami, vmt_cost_80ami, vmt_cost_nmi, transit_cost_ami, transit_cost_80ami, transit_cost_nmi, transit_trips_ami, transit_trips_80ami, transit_trips_nmi, compact_ndx, emp_ovrll_ndx, res_density, gross_hh_density, hh_gravity, frac_sfd, emp_gravity, emp_ndx, block_size, intersection_density, avg_block_perimeter_meters, h_cost, median_smoc, median_gross_rent, pct_owner_occupied_hu, pct_renter_occupied_hu) FROM stdin;
37001	Alamance	113	152472	60139	271298.969	60	73	50	31	38	25	30	35	25	9.77000046	7.86999989	1.79999995	2	2	23236	22749	24283	1	1	1	12858	12064	13517	8017	7320	8460	4827	4727	5044	14	17	13	11	13	9	2.4000001	3.29999995	0.889999986	0.219999999	6821	67	8696	64	61	23	3270	1096	1197	643	67	33
37003	Alexander	24	37071	14101	166391.422	61	74	48	27	34	20	34	40	27	10.9499998	1.63999999	1.88999999	2	2	25872	25386	26977	0	1	0	13784	12971	14524	8401	7684	8913	5375	5275	5604	9	11	7	7	9	5	2.0999999	2.0999999	0.170000002	0.0799999982	2794	66	3253	64	144	15	3463	900	970	505	78	22
37013	Beaufort	35	47575	19266	529559.75	65	78	51	31	39	24	33	39	28	10.6000004	2.75	1.85000002	2	2	25360	24873	27158	0	0	0	13530	12723	14603	8257	7548	8958	5268	5169	5642	4	6	3	3	5	2	1.20000005	0.800000012	0.230000004	0.0399999991	1765	63	2903	63	164	7	4305	1047	1204	575	70	30
37019	Brunswick	89	110324	47600	543419.062	66	80	56	35	44	29	30	36	27	10.3299999	3.53999996	1.79999995	2	2	25386	24925	26883	1	1	1	13296	12524	14178	8002	7321	8574	5274	5180	5585	21	23	20	16	18	15	2.29999995	2.0999999	0.5	0.0900000036	2143	62	2146	65	74	14	3054	1289	1361	866	76	24
37021	Buncombe	154	241801	100838	420272.531	60	73	52	32	40	26	29	34	25	9.81999969	6.84000015	1.73000002	2	2	23229	22826	24710	1	1	1	12542	11830	13448	7703	7069	8299	4825	4744	5133	14	17	15	11	13	11	2.5999999	3.4000001	0.74000001	0.239999995	6142	62	9646	64	62	33	2379	1167	1353	771	65	35
37023	Burke	58	90591	34664	324555.75	60	73	47	27	34	20	33	39	27	10.3400002	3.29999995	1.83000004	2	2	25198	24720	26266	1	1	1	13412	12623	14137	8165	7471	8671	5235	5137	5456	12	15	10	9	11	8	1.89999998	2.5999999	0.310000002	0.109999999	3392	65	4320	64	98	17	3475	905	1023	560	72	28
37025	Cabarrus	94	181415	64713	231533.266	55	68	54	29	36	28	26	32	26	10.6499996	7.57999992	1.89999998	2	2	25092	24751	25104	1	1	1	13698	13359	13721	8470	8200	8491	5213	5142	5215	15	17	15	11	13	11	2.20000005	4.0999999	0.889999986	0.280000001	6924	76	8820	64	51	27	2498	1246	1345	853	73	27
37027	Caldwell	62	82407	31417	301801.844	60	72	46	26	33	20	33	39	27	10.2700005	3.32999992	1.84000003	2	2	25100	24617	26186	1	1	1	13413	12618	14145	8182	7482	8691	5214	5116	5440	17	20	14	13	15	11	1.79999995	3.4000001	0.300000012	0.100000001	3611	68	4418	64	96	15	3352	875	959	610	72	28
37029	Camden	5	10037	3580	153955.891	74	90	66	41	51	36	33	39	30	13.1099997	0.430000007	2.0999999	2	2	29830	29343	30278	1	1	1	15563	14702	15873	9353	8588	9572	6197	6098	6290	13	16	12	10	12	9	0.5	1.5	1.22000003	0.0199999996	826	86	1386	65	511	3	6854	1585	1659	1039	86	14
37031	Carteret	70	67198	29158	323993.844	60	73	54	32	40	28	28	33	26	10.2299995	5.11000013	1.79999995	2	2	24447	23960	26066	0	0	0	13119	12323	13993	8035	7337	8573	5079	4979	5415	6	7	5	4	5	4	1.5	1.20000005	0.409999996	0.0900000036	2114	62	2514	63	71	12	4687	1231	1386	784	70	30
37035	Catawba	95	154432	58533	255181.484	64	77	49	31	39	23	33	39	26	10.6199999	5.15999985	1.79999995	2	2	24873	24430	25800	1	1	0	13187	12454	13857	8008	7362	8488	5167	5077	5360	12	15	9	9	11	7	2.5	3.5	0.600000024	0.230000004	5007	68	8048	64	58	27	2666	1032	1149	621	71	29
37037	Chatham	35	64886	26017	436643.969	60	74	60	32	40	32	28	34	28	11.25	1.62	1.99000001	2	2	27110	26726	27667	0	1	1	14514	14156	14803	8873	8593	9044	5632	5552	5748	9	11	11	7	9	8	1.10000002	3.4000001	0.340000004	0.0599999987	3104	76	4256	64	187	6	4197	1409	1551	726	80	20
37045	Cleveland	77	97670	37760	297159.5	62	77	48	29	37	21	33	40	27	10.3500004	3.22000003	1.83000004	2	2	24789	24304	26195	1	1	1	12882	12502	14205	7713	7431	8748	5151	5051	5442	18	21	14	13	16	11	2.0999999	3.5999999	0.330000013	0.129999995	3690	71	4808	65	88	15	2770	949	1058	574	68	32
37049	Craven	64	104041	39931	453732.938	59	72	52	30	37	26	29	34	26	10.4099998	6.67999983	1.84000003	2	2	24879	24392	25995	1	1	1	13361	12559	14008	8178	7473	8595	5168	5069	5400	14	16	13	11	12	10	1.70000005	2.5999999	0.730000019	0.0900000036	3181	66	4426	64	112	10	4162	1143	1201	849	64	36
37051	Cumberland	195	322033	121226	417581.406	57	70	49	29	36	25	28	34	25	9.84000015	12.3599997	1.76999998	2	2	23732	23341	24139	2	2	1	12860	12138	13191	7901	7255	8149	4930	4850	5015	29	33	27	22	25	21	2.20000005	4.19999981	0.75999999	0.289999992	9150	64	9454	64	50	21	3521	1087	1162	848	55	45
37053	Currituck	13	23880	9121	167588.281	57	70	62	30	38	33	27	33	29	12.6400003	1.08000004	2.13000011	2	2	30382	29895	29740	0	0	0	15826	15425	15446	9507	9206	9260	6312	6210	6178	8	9	8	6	7	6	1.20000005	0.699999988	0.289999992	0.0500000007	557	80	1159	65	274	9	4366	1471	1589	992	80	20
37055	Dare	24	34289	14624	245283.266	62	77	62	35	44	35	27	33	27	11.2200003	6.05000019	1.96000004	2	2	26539	26052	27003	0	0	0	14265	13863	14492	8750	8448	8880	5513	5412	5610	2	3	2	2	2	2	0.699999988	1.29999995	0.400000006	0.0599999987	1419	80	2349	63	48	10	4323	1546	1723	1049	71	29
37057	Davidson	108	162975	64580	353715.312	58	70	50	28	35	23	30	36	27	10.5100002	4.3499999	1.86000001	2	2	25143	24699	26104	1	1	1	13515	12738	14117	8281	7592	8685	5223	5133	5423	10	13	10	8	10	7	2.20000005	3.29999995	0.439999998	0.180000007	5017	73	5508	64	70	28	2363	1035	1138	568	73	27
37059	Davie	25	41339	16234	168961.219	61	75	53	30	38	26	31	37	28	11.1999998	1.92999995	1.90999997	2	2	26327	25858	27333	1	1	1	14012	13205	14627	8528	7814	8935	5469	5373	5678	15	18	13	11	13	10	1.79999995	3.4000001	0.300000012	0.100000001	3016	73	3486	65	144	10	3846	1128	1215	592	81	19
37063	Durham	153	276494	111276	183043.812	51	62	51	28	35	27	23	28	23	8.77999973	13.4499998	1.71000004	2	2	21100	20769	21636	3	3	3	12040	11704	12326	7599	7329	7771	4383	4315	4495	58	61	61	43	46	46	2.9000001	6	2.07999992	0.610000014	12677	58	21370	65	30	39	2385	1209	1348	897	55	45
37065	Edgecombe	47	56049	21021	323362	60	74	47	28	35	21	32	39	27	10	4.40999985	1.80999994	2	2	24343	23856	25840	1	1	1	12719	12334	14073	7648	7362	8694	5059	4957	5368	13	15	10	10	11	8	1.70000005	2.9000001	0.389999986	0.0700000003	3743	65	5024	64	133	10	4115	915	1031	702	63	37
37067	Forsyth	243	354656	140439	261231.344	57	69	49	29	36	25	28	33	24	9.35999966	10.0299997	1.72000003	2	2	22552	22164	23414	2	3	2	12368	11664	12942	7640	7011	8035	4685	4606	4864	43	46	43	32	35	32	2.9000001	6.0999999	1.45000005	0.540000021	10088	68	16227	66	32	44	2006	1090	1184	658	64	36
37069	Franklin	30	61154	23313	314669.438	46	56	52	21	26	25	25	30	28	11.21	1.26999998	2.06999993	2	2	28476	28053	27864	1	1	1	15620	14779	14743	9688	8935	8939	5918	5828	5788	14	16	16	10	12	12	2	3	0.330000013	0.0700000003	2354	68	2975	65	200	11	3833	1083	1174	686	76	24
37071	Gaston	173	207263	79450	227846.297	50	62	50	24	30	24	26	32	26	10.1700001	7.32999992	1.88	2	2	25106	24756	25119	1	1	1	13625	13283	13648	8392	8120	8413	5216	5143	5218	17	20	17	13	15	13	2.70000005	4.4000001	0.879999995	0.349999994	7898	74	9488	64	44	37	2114	1054	1174	660	67	33
37073	Gates	10	11982	4459	217884.438	51	63	56	24	30	27	27	33	29	12.3400002	0.289999992	2.17000008	2	2	30571	30084	29929	1	1	1	16018	15618	15638	9656	9355	9409	6351	6250	6217	11	13	12	8	10	9	0.899999976	0.699999988	0.230000004	0.0199999996	797	71	1128	65	488	4	5535	1187	1297	687	80	20
37077	Granville	32	58188	19953	339769.156	56	68	53	27	34	25	29	34	27	11.3299999	1.92999995	1.97000003	2	2	26912	26463	27248	1	1	1	14377	13562	14584	8771	8046	8909	5591	5499	5661	15	18	14	11	13	11	1.60000002	3	0.300000012	0.0599999987	2649	68	3817	64	170	9	3852	1124	1249	723	75	25
37081	Guilford	292	495326	196463	413271.406	60	73	50	32	39	26	28	33	24	9.27000046	11.79	1.70000005	2	2	22219	21817	23044	2	2	2	12244	11541	12817	7590	6966	7992	4616	4534	4787	38	42	38	29	31	28	2.70000005	5.4000001	1.50999999	0.479999989	11533	64	17913	65	33	34	2224	1147	1271	768	61	39
37083	Halifax	51	54251	21550	463414.844	72	89	48	34	43	21	38	46	27	9.92000008	5.36999989	1.70000005	2	2	23648	23161	26533	1	1	1	12133	11750	14305	7202	6916	8782	4914	4813	5512	16	20	11	12	15	8	1.29999995	2.5999999	0.349999994	0.0500000007	2998	69	3513	65	139	8	4013	918	1026	627	62	38
37085	Harnett	61	118793	40677	380784.625	61	74	52	29	37	25	32	38	27	11.25	2.52999997	1.94000006	2	2	26829	26342	26985	1	1	1	14251	13424	14448	8660	7931	8827	5573	5474	5606	17	19	16	13	15	12	2.20000005	2.5999999	0.479999989	0.109999999	2882	68	3174	64	164	13	3594	1087	1194	798	68	32
37087	Haywood	48	58951	26608	354366.281	59	72	51	29	36	24	30	35	27	9.92000008	3.6500001	1.84000003	2	2	24428	23941	26129	0	0	0	13288	12484	14247	8210	7503	8816	5075	4975	5428	4	5	3	3	4	2	1.39999998	1.70000005	0.289999992	0.0799999982	2982	71	3111	64	72	17	4109	1058	1155	562	74	26
37089	Henderson	72	107583	45246	238762.516	60	73	52	31	38	26	30	35	26	9.96000004	4.48000002	1.79999995	2	2	24007	23546	25641	0	0	0	13025	12249	13967	8034	7351	8637	4987	4893	5327	4	5	3	3	4	3	2.0999999	2.0999999	0.550000012	0.189999998	4522	69	5057	63	52	29	2652	1127	1211	741	74	26
37093	Hoke	25	48842	16161	250077.766	60	73	52	28	35	24	32	37	28	11.7399998	3.18000007	1.94000006	2	2	27450	27019	27908	0	1	0	14338	13552	14687	8627	7925	8882	5702	5615	5798	9	12	7	7	9	6	1.29999995	2	0.219999999	0.0599999987	2993	73	2766	64	103	9	3801	1070	1174	855	68	32
37097	Iredell	112	161297	59468	367350.062	56	69	55	28	36	28	27	33	27	10.71	4.57999992	1.96000004	2	2	25759	25307	25783	0	0	0	14092	13706	14119	8736	8442	8757	5351	5257	5356	6	7	6	4	5	4	2.20000005	2.70000005	0.5	0.159999996	4727	73	6716	63	71	20	2907	1236	1336	688	74	26
37099	Jackson	26	40362	15609	314091.719	68	84	51	33	42	23	35	42	27	10.46	1.35000002	1.80999994	2	2	24878	24392	26877	1	1	1	12854	12470	14497	7663	7377	8896	5170	5069	5583	21	24	18	16	18	13	1.39999998	2.4000001	0.319999993	0.0500000007	1672	65	2523	65	74	25	2523	1030	1207	525	68	32
37101	Johnston	84	172321	60759	506430.938	47	57	53	22	28	26	25	29	27	11.4899998	2.92000008	2.05999994	2	2	27622	27161	26979	0	1	1	15368	14521	14488	9620	8869	8874	5740	5642	5605	8	10	9	6	7	7	2	3.0999999	0.419999987	0.119999997	3341	73	4288	64	145	12	3713	1142	1257	750	72	28
37103	Jones	7	10194	4151	301253.062	56	68	50	24	30	21	32	38	29	11.3599997	0.170000002	2.01999998	2	2	27931	27444	29047	1	1	0	14816	13972	15463	9004	8257	9421	5802	5703	6034	9	12	8	7	9	6	1	0.699999988	0.289999992	0.00999999978	1036	63	1324	64	326	4	4495	909	1036	632	70	30
37105	Lee	37	58735	21204	163171.781	59	71	50	28	35	23	31	36	27	10.6700001	4.01999998	1.91999996	2	2	25488	25001	25727	0	0	0	13862	13040	14102	8560	7836	8751	5295	5195	5345	7	9	6	5	6	5	2.29999995	2.5999999	0.649999976	0.129999995	3585	69	5330	64	79	27	2991	1037	1147	613	69	31
37107	Lenoir	47	59277	23569	256369.594	65	80	47	30	38	20	35	42	26	10.0200005	4.03000021	1.75	2	2	23909	23422	25896	1	1	1	12383	11999	14035	7399	7113	8643	4968	4867	5380	16	18	12	12	14	9	2.20000005	2.70000005	0.819999993	0.0900000036	3318	61	5011	64	122	12	3559	906	1029	617	60	40
37109	Lincoln	50	78761	29994	190693.547	54	66	53	26	33	26	27	33	27	11.0100002	3.24000001	1.97000003	2	2	26537	26072	26562	0	1	0	14280	13889	14307	8758	8462	8780	5513	5416	5518	9	11	9	7	8	7	2.29999995	3.0999999	0.349999994	0.159999996	3753	71	4401	64	119	16	3290	1144	1239	619	77	23
37111	McDowell	31	44963	17252	281988.906	65	80	47	29	36	19	36	44	27	10.46	2.23000002	1.80999994	2	2	24959	24472	26963	0	0	0	12829	12451	14518	7635	7356	8912	5187	5086	5601	7	9	5	5	6	3	1.79999995	1.20000005	0.360000014	0.0599999987	2324	62	3604	63	137	13	3153	846	935	535	71	29
37115	Madison	16	20842	8207	287684.125	61	74	53	29	36	24	32	38	28	10.8900003	0.589999974	1.91999996	2	2	26536	26059	28209	1	1	1	14088	13275	15039	8558	7839	9162	5512	5415	5860	18	21	16	13	15	12	1.20000005	1.60000002	0.170000002	0.0299999993	1351	69	1629	65	121	18	2617	1068	1198	490	75	25
37119	Mecklenburg	555	947135	366689	334981.812	54	67	53	31	39	30	23	28	23	8.81000042	16.2900009	1.74000001	2	2	21085	20751	21096	4	4	4	12181	11846	12205	7734	7465	7755	4380	4311	4382	67	70	67	51	53	51	4.19999981	5	2.8499999	1.09000003	16276	61	27767	65	28	61	1636	1341	1479	918	60	40
37125	Moore	57	89425	36997	446628.875	56	68	54	29	36	27	27	32	27	10.3299999	3.36999989	1.87	2	2	24653	24166	26303	1	1	1	13464	12654	14316	8331	7618	8841	5121	5022	5464	12	14	11	9	10	8	1.70000005	3	0.300000012	0.0799999982	2988	73	4220	64	107	10	4027	1204	1323	685	74	26
37127	Nash	65	95571	37726	345856.875	65	79	51	32	41	24	32	39	26	10.21	4.90999985	1.80999994	2	2	24135	23649	25625	0	0	0	12688	12305	14042	7667	7383	8714	5015	4914	5323	6	7	5	4	6	4	2.0999999	1.89999998	0.460000008	0.109999999	4107	65	5987	63	100	14	3389	1068	1185	752	64	36
37129	New Hanover	119	206403	86010	122602.93	59	72	55	34	42	31	25	30	24	9.31000042	13.3299999	1.72000003	2	2	22420	22058	23213	2	2	2	12372	11659	12849	7681	7039	7991	4657	4584	4822	34	36	36	25	27	27	3.4000001	4.19999981	1.96000004	0.699999988	8874	63	12577	64	24	62	1982	1380	1565	979	59	41
37131	Northampton	22	21645	8604	343416.375	76	93	50	35	43	21	41	50	29	10.79	0.460000008	1.83000004	2	2	25976	25490	28861	1	1	1	13136	12753	15336	7720	7434	9328	5398	5297	5996	19	22	13	14	17	10	1	1.20000005	0.560000002	0.0299999993	1374	71	1678	64	329	5	4854	923	1040	520	73	27
37133	Onslow	95	179935	60071	488176.25	61	73	52	30	38	26	31	36	26	10.8900003	7.57000017	1.88999999	2	2	26204	25717	25836	1	1	1	13892	13076	13834	8431	7713	8451	5444	5344	5367	17	19	16	13	14	12	1.79999995	2.29999995	0.550000012	0.119999997	4079	60	4894	64	123	13	3941	1139	1191	915	55	45
37135	Orange	75	136057	51403	254727.406	58	72	58	34	43	34	24	29	24	9.56999969	10.2399998	1.77999997	2	2	22607	22247	23155	3	3	3	12653	12305	12941	7909	7633	8080	4696	4622	4810	48	51	50	36	38	38	1.89999998	5.30000019	0.560000002	0.200000003	8490	59	13973	65	76	16	3463	1496	1826	897	61	39
37137	Pamlico	12	13115	5146	215409.516	63	77	56	32	39	27	32	37	29	11.25	0.569999993	1.97000003	2	2	27488	27001	28604	1	1	1	14504	13672	15152	8779	8043	9196	5710	5611	5942	15	17	14	11	13	10	1.39999998	0.699999988	0.189999998	0.0199999996	892	65	1142	65	210	6	5091	1205	1290	719	82	18
37139	Pasquotank	25	40419	14399	145207.234	63	77	56	34	42	30	30	35	27	10.9399996	6.78999996	1.88999999	2	2	25796	25310	26244	1	1	1	13775	12962	14086	8402	7685	8620	5359	5260	5452	14	17	13	11	13	10	1.39999998	3.5	0.49000001	0.100000001	2876	70	4594	65	143	10	5129	1308	1511	873	64	36
37141	Pender	31	53412	20254	556696.938	59	72	55	29	37	27	30	35	28	11.6599998	1.77999997	1.95000005	2	2	27820	27367	28706	1	1	1	14456	13645	14952	8664	7944	8976	5779	5687	5963	12	14	12	9	11	9	1.5	1.20000005	0.219999999	0.0399999991	1357	63	1565	64	229	6	4589	1193	1290	702	77	23
37143	Perquimans	10	13463	5437	158236.016	65	79	58	33	42	29	32	38	29	11.3500004	1.05999994	2	2	2	28642	28155	29089	1	1	1	14878	14038	15188	8913	8170	9131	5950	5851	6043	15	17	14	11	13	10	1.10000002	1	0.180000007	0.0299999993	829	71	1219	65	322	5	5187	1293	1441	558	77	23
37145	Person	26	39361	15320	250902.641	50	62	50	23	29	23	27	33	28	10.8900003	1.79999995	1.97000003	2	2	26601	26114	27197	1	1	1	14314	13914	14607	8773	8472	8942	5526	5425	5650	15	17	15	11	13	11	1.5	2.9000001	0.180000007	0.0599999987	2271	69	3123	65	138	12	3346	1005	1125	566	72	28
37147	Pitt	96	170485	66026	417083.938	62	75	48	31	38	23	31	37	25	9.89000034	9.82999992	1.74000001	2	2	23818	23384	24481	1	1	1	12707	11991	13242	7737	7107	8136	4948	4859	5086	22	25	21	16	19	15	2.5999999	2.79999995	0.829999983	0.159999996	6960	49	9955	63	84	14	3650	1038	1131	755	54	46
37151	Randolph	86	142042	54350	500281.469	59	71	50	28	34	23	31	37	27	10.6999998	3.83999991	1.88	2	2	25332	24864	26299	0	1	0	13639	12842	14257	8369	7665	8787	5262	5167	5463	8	10	7	6	7	5	1.89999998	2.79999995	0.270000011	0.109999999	4056	70	5420	64	123	9	3870	1001	1100	592	74	26
37153	Richmond	41	46534	18254	303271.656	69	84	46	31	39	19	38	46	27	9.92000008	3.72000003	1.73000002	2	2	23734	23247	26345	0	1	0	12262	11878	14295	7321	7035	8817	4932	4831	5473	9	12	5	7	9	4	1.60000002	1.89999998	0.340000004	0.0599999987	2976	68	3415	64	125	8	4006	832	946	506	64	36
37155	Robeson	88	134535	45154	607376.625	77	94	46	35	43	20	42	51	26	10.3299999	2.3900001	1.74000001	2	2	24639	24152	26129	2	2	1	12512	12130	14044	7364	7078	8594	5120	5019	5428	28	32	21	21	24	16	2.70000005	2.20000005	0.409999996	0.0700000003	2341	51	3662	64	110	15	2935	863	991	591	65	35
37157	Rockingham	69	92974	37693	361951.844	57	69	48	25	31	21	32	37	27	10.3900003	3.3499999	1.89999998	2	2	25595	25108	26601	0	1	0	13765	12949	14395	8440	7722	8863	5317	5218	5526	7	9	6	6	7	5	1.89999998	2.29999995	0.280000001	0.100000001	3254	71	3536	64	132	14	3611	914	1028	548	71	29
37159	Rowan	94	138265	52300	327291.781	50	62	49	23	29	23	27	33	26	10.5699997	4.86999989	1.90999997	2	2	26380	26025	26393	1	1	1	14019	13675	14042	8519	8245	8540	5480	5406	5483	20	23	20	15	17	15	2.20000005	4.30000019	0.449999988	0.159999996	5011	71	6002	65	82	21	2947	1002	1112	638	69	31
37161	Rutherford	52	67403	27214	360987.75	64	78	47	29	37	20	34	42	27	10.1300001	2.25	1.75999999	2	2	24220	23733	26701	1	1	1	12505	12122	14397	7453	7167	8835	5033	4932	5547	19	23	15	14	17	11	1.60000002	2.9000001	0.209999993	0.0799999982	2694	69	3161	65	107	16	3191	888	954	535	71	29
37165	Scotland	27	36201	13047	204062.766	75	92	46	35	44	20	40	48	27	9.71000004	3.42000008	1.65999997	2	2	23096	22604	26118	1	1	1	11821	11440	14120	7007	6726	8685	4799	4697	5426	14	17	9	10	13	7	2.29999995	1.60000002	0.360000014	0.0599999987	2619	59	3584	64	99	11	3119	868	986	628	64	36
37167	Stanly	46	60529	23108	252854.609	62	75	51	29	36	23	33	38	28	10.7399998	2.63000011	1.90999997	2	2	25597	25111	26832	0	0	0	13845	13025	14606	8524	7801	9029	5318	5218	5574	4	6	3	3	4	2	1.60000002	2.29999995	0.340000004	0.0900000036	3093	77	3956	64	122	9	3310	1032	1164	632	73	27
37169	Stokes	31	47063	18969	287270.375	57	69	49	26	32	22	31	37	28	10.9300003	1.62	1.91999996	2	2	26467	25981	27505	1	1	1	14052	13233	14676	8538	7814	8948	5498	5399	5714	16	19	14	12	15	11	1.60000002	2.5	0.230000004	0.0700000003	2568	68	2679	65	202	10	4760	959	1034	538	80	20
37171	Surry	59	73486	29967	340586.281	68	83	49	32	40	22	36	43	27	10.3999996	2.4000001	1.78999996	2	2	24777	24291	26685	1	1	1	12747	12362	14369	7575	7289	8807	5149	5048	5543	23	26	19	17	19	14	2	2.79999995	0.219999999	0.0900000036	2586	67	3534	65	109	15	3342	951	1062	569	73	27
37175	Transylvania	25	32894	13981	242259.188	62	75	51	30	37	24	32	37	28	10.3100004	2.03999996	1.83000004	2	2	24588	24101	26994	1	1	1	13264	12465	14607	8140	7437	8986	5108	5008	5608	16	20	14	12	15	10	1.10000002	3.29999995	0.409999996	0.0599999987	2311	77	3944	65	97	14	3071	1042	1137	480	76	24
37177	Tyrrell	4	4272	1480	248981.953	51	63	51	22	28	22	29	35	29	11.25	0.540000021	2.07999992	2	2	29010	28524	29475	1	1	1	15303	14903	15529	9265	8964	9396	6027	5925	6123	11	13	11	8	10	8	0.5	0.400000006	0.620000005	0.00999999978	542	65	885	65	433	2	6617	971	1069	676	75	25
37179	Union	103	205426	68211	404183.969	61	76	60	34	42	33	28	34	27	11.7799997	5.88000011	1.99000001	2	2	26768	26384	26784	0	0	0	14411	14054	14436	8845	8565	8866	5561	5481	5564	6	8	6	5	6	4	1.60000002	3.5999999	0.460000008	0.170000002	5360	87	6277	64	81	15	3276	1461	1524	740	82	18
37181	Vance	33	45120	16640	162257.516	67	82	47	31	39	21	36	43	26	10.0900002	3.96000004	1.75999999	2	2	24150	23664	25638	1	1	1	12470	12086	13894	7429	7143	8551	5019	4917	5326	22	25	17	16	19	13	2.5	3.29999995	0.330000013	0.100000001	3375	59	4833	64	104	19	3299	909	1001	665	62	38
37183	Wake	455	929214	348627	534601.25	49	60	56	28	34	32	22	26	24	9.72999954	14.3299999	1.84000003	2	2	23206	22918	22704	2	2	2	13468	12712	12668	8604	7907	7908	4823	4761	4717	41	44	43	31	33	32	3.29999995	5.5999999	2.0999999	0.649999976	13104	62	24780	65	35	43	2305	1426	1595	885	65	35
37189	Watauga	31	51557	20909	200033.438	74	91	51	38	48	25	35	43	26	9.82999992	3.71000004	1.72000003	2	2	23367	22880	25827	1	1	0	12129	11745	14023	7261	6975	8649	4856	4755	5365	12	15	8	9	11	6	1.79999995	2.29999995	0.519999981	0.100000001	3003	61	5064	64	70	23	2538	1094	1285	820	55	45
37191	Wayne	75	123382	47330	353917.719	60	73	48	28	35	22	32	38	26	10.6199999	4.44999981	1.82000005	2	2	25493	25061	26310	1	1	1	13395	12656	13986	8085	7430	8508	5296	5208	5466	15	18	13	11	14	10	2.70000005	2.29999995	0.550000012	0.129999995	3753	58	5217	64	118	14	3431	970	1106	675	61	39
37193	Wilkes	53	69184	27512	482736.031	72	89	49	34	43	21	38	47	28	10.4300003	1.48000002	1.78999996	2	2	24850	24363	27183	0	1	0	12740	12356	14628	7568	7283	8978	5164	5063	5647	7	10	3	5	8	2	1.39999998	1.5	0.219999999	0.0599999987	2120	66	3036	64	130	15	3118	940	1056	474	74	26
37195	Wilson	55	81365	31690	235610.781	64	78	49	32	40	24	32	38	26	9.93000031	6.9000001	1.76999998	2	2	23619	23132	24979	1	1	1	12414	12030	13698	7490	7205	8495	4908	4807	5189	16	18	13	12	14	10	2.20000005	3.5	0.689999998	0.129999995	5227	63	7470	64	91	13	3398	1040	1130	711	61	39
37197	Yadkin	28	38217	14926	214290.516	57	70	50	26	32	22	32	37	28	11.0799999	1.12	1.92999995	2	2	26619	26133	27657	1	1	1	14128	13306	14752	8580	7855	8991	5530	5431	5745	17	20	16	13	15	12	1.89999998	2.79999995	0.180000007	0.0700000003	2282	68	2767	65	207	15	3866	969	1076	529	78	22
\.


--
-- PostgreSQL database dump complete
--

