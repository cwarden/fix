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

--
-- Data for Name: friendly_id_slugs; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (4, 'chemex-classic-6-cup-coffeemaker', 3, 'Spree::Product', NULL, '2015-07-15 22:58:12.111647');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (5, 'hario-cold-brewer', 4, 'Spree::Product', NULL, '2015-07-20 17:31:09.206964');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (6, 'bonavita-1-0l-electric-kettle', 5, 'Spree::Product', NULL, '2015-07-20 17:47:08.219918');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (7, 'baratza-virtuoso-conical-burr-coffee-grinder', 6, 'Spree::Product', NULL, '2015-07-22 23:48:02.180044');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (8, 'etekcity-digital-scale', 7, 'Spree::Product', NULL, '2015-07-22 23:55:38.657837');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (9, 'update-international-frothing-thermometer', 8, 'Spree::Product', NULL, '2015-07-22 23:58:53.289557');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (10, 'msr-reactor-2-5l-stove-system', 9, 'Spree::Product', NULL, '2015-07-23 00:50:11.933026');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (11, 'joco-glass-12oz-cup', 10, 'Spree::Product', NULL, '2015-07-23 17:35:56.073815');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (12, 'hario-skerton-manual-ceramic-burr-grinder', 11, 'Spree::Product', NULL, '2015-07-23 17:39:46.636897');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (13, 'hario-v60-ceramic-coffee-dripper', 12, 'Spree::Product', NULL, '2015-07-23 18:35:04.850196');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (46, 'bodum-chambord-34oz-french-press', 45, 'Spree::Product', NULL, '2015-07-23 19:54:42.737771');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (47, 'cozyna-ceramic-burr-coffee-grinder', 46, 'Spree::Product', NULL, '2015-07-23 20:02:27.556008');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (48, 'frothing-pitcher-12oz-stainless-steel', 47, 'Spree::Product', NULL, '2015-07-23 20:07:35.625297');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (49, 'frothing-thermometer', 8, 'Spree::Product', NULL, '2015-07-23 20:09:08.69168');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (50, 'aerolatte-milk-frother', 48, 'Spree::Product', NULL, '2015-07-23 20:11:25.429402');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (51, 'aeropress-coffee-maker', 49, 'Spree::Product', NULL, '2015-07-23 20:17:12.540333');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (52, 'snow-peak-h300-titanium-double-walled-stackable-cup', 50, 'Spree::Product', NULL, '2015-07-23 20:30:36.768556');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (53, 'blue-bottle-8oz-single-origin-brazil-yellow-catuai', 51, 'Spree::Product', NULL, '2015-08-04 20:38:29.141387');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (54, 'sightglass-12oz-single-origin-papua-new-guinea-bunum-wo', 52, 'Spree::Product', NULL, '2015-08-04 20:42:38.911286');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (55, 'ritual-12oz-single-origin-guatemala-hacienda-carmona', 53, 'Spree::Product', NULL, '2015-08-04 20:46:01.53861');
INSERT INTO friendly_id_slugs (id, slug, sluggable_id, sluggable_type, scope, created_at) VALUES (56, 'pure-maple-syrup-vermont', 54, 'Spree::Product', NULL, '2015-08-04 20:55:04.409421');


--
-- Name: friendly_id_slugs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('friendly_id_slugs_id_seq', 56, true);


--
-- Data for Name: spree_assets; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (9, 5, 'Spree::Variant', 1468, 1468, 140641, 2, 'image/jpeg', '071715_Heroku_9760.jpg', 'Spree::Image', '2015-07-20 17:53:28.22687', 'superior pour-control with gooseneck spout', '2015-07-20 17:49:47.257389', '2015-07-20 17:53:29.617419');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (59, 50, 'Spree::Variant', 1861, 1861, 131788, 1, 'image/jpeg', '071715_Heroku_3223.jpg', 'Spree::Image', '2015-07-23 20:31:32.148591', 'light-weight drinking cup', '2015-07-23 20:31:37.201888', '2015-07-23 20:31:37.201888');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (60, 50, 'Spree::Variant', 1500, 1500, 227258, 2, 'image/jpeg', '071715_Heroku_9604.jpg', 'Spree::Image', '2015-07-23 20:32:03.872411', 'great for camping', '2015-07-23 20:32:05.980601', '2015-07-23 20:32:05.980601');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (10, 6, 'Spree::Variant', 3724, 3724, 368029, 1, 'image/jpeg', '071715_Heroku_3293.jpg', 'Spree::Image', '2015-07-23 20:44:17.428081', 'coffee grinder with top-loading bean hopper and front-loading grounds drawer', '2015-07-22 23:50:44.209439', '2015-07-23 20:44:27.129288');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (13, 9, 'Spree::Variant', 3840, 3840, 350396, 1, 'image/jpeg', '071715_Heroku_3263.jpg', 'Spree::Image', '2015-07-23 00:52:50.142263', 'fuel canister mounted burner with compact 2.5L boiler', '2015-07-23 00:52:55.491926', '2015-07-23 00:52:55.491926');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (15, 9, 'Spree::Variant', 1500, 1500, 227258, 3, 'image/jpeg', '071715_Heroku_9604.jpg', 'Spree::Image', '2015-07-23 00:54:51.706368', 'use outdoors on any flat surface', '2015-07-23 00:54:53.297015', '2015-07-23 00:54:53.297015');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (14, 9, 'Spree::Variant', 1889, 1889, 187794, 2, 'image/jpeg', '071715_Heroku_3264.jpg', 'Spree::Image', '2015-07-23 17:03:09.33697', 'durable mesh burner evenly disperses heat', '2015-07-23 00:54:05.660578', '2015-07-23 17:03:11.667285');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (7, 4, 'Spree::Variant', 2979, 2979, 214059, 0, 'image/jpeg', '071715_Heroku_3278.jpg', 'Spree::Image', '2015-07-23 17:33:17.676547', 'tall slender clear glass carafe contains inner brewing system in a sleek all-in-one package', '2015-07-20 17:35:48.505518', '2015-07-23 17:33:31.97576');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (6, 4, 'Spree::Variant', 1214, 1214, 163081, 1, 'image/jpeg', '071715_Heroku_9730.jpg', 'Spree::Image', '2015-07-20 17:31:32.936278', 'cold brew in action, coffee droplets falling', '2015-07-20 17:31:41.686671', '2015-07-20 17:32:12.06054');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (16, 10, 'Spree::Variant', 1703, 1703, 108281, 1, 'image/jpeg', '071715_Heroku_3242.jpg', 'Spree::Image', '2015-07-23 17:36:59.486957', 'transparent glass tumbler with silicon grip & anti-spill sipper lid', '2015-07-23 17:37:02.018251', '2015-07-23 17:37:02.018251');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (18, 11, 'Spree::Variant', 2435, 2435, 164514, 1, 'image/jpeg', '071715_Heroku_3277.jpg', 'Spree::Image', '2015-07-23 17:43:03.716211', 'clear glass container-base, plastic bean hopper, and manual crank mechanism with grind adjustment', '2015-07-23 17:43:08.4662', '2015-07-23 17:43:08.4662');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (17, 10, 'Spree::Variant', 3566, 3566, 443274, 2, 'image/jpeg', '071715_Heroku_9729.jpg', 'Spree::Image', '2015-07-23 17:47:34.143376', 'easy-fill snap-on lid', '2015-07-23 17:37:53.150635', '2015-07-23 17:47:40.886526');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (8, 5, 'Spree::Variant', 2796, 2796, 261560, 1, 'image/jpeg', '071715_Heroku_3228.jpg', 'Spree::Image', '2015-07-23 18:33:11.390002', 'brushed aluminum kettle with gooseneck spout & insulated handle', '2015-07-20 17:48:42.269933', '2015-07-23 18:33:16.101419');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (19, 12, 'Spree::Variant', 1703, 1703, 76639, 1, 'image/jpeg', '071715_Heroku_3237.jpg', 'Spree::Image', '2015-07-23 18:38:23.458591', 'inverted ceramic cone for cup-top brewing with internal flow guides & heat-avoiding handle', '2015-07-23 18:38:24.916887', '2015-07-23 18:38:24.916887');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (20, 12, 'Spree::Variant', 1446, 1446, 137201, 2, 'image/jpeg', '071715_Heroku_9785.jpg', 'Spree::Image', '2015-07-23 18:39:22.229575', 'brew a single serving directly into your cup', '2015-07-23 18:39:24.927213', '2015-07-23 18:39:24.927213');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (52, 45, 'Spree::Variant', 2534, 2534, 236683, 1, 'image/jpeg', '071715_Heroku_3230.jpg', 'Spree::Image', '2015-07-23 19:56:44.749116', 'classic clear cylindrical glass, piston-filter coffeemaker', '2015-07-23 19:56:52.517522', '2015-07-23 19:56:52.517522');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (53, 45, 'Spree::Variant', 879, 879, 156042, 2, 'image/jpeg', '071715_Heroku_9694.jpg', 'Spree::Image', '2015-07-23 19:59:33.248772', 'makes up to 6-cups of coffee at once', '2015-07-23 19:59:40.13937', '2015-07-23 19:59:40.13937');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (54, 46, 'Spree::Variant', 2484, 2484, 141967, 1, 'image/jpeg', '071715_Heroku_3235.jpg', 'Spree::Image', '2015-07-23 20:03:46.442726', 'svelt, portable, cylindrical body', '2015-07-23 20:03:50.517329', '2015-07-23 20:03:50.517329');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (55, 47, 'Spree::Variant', 1517, 1517, 112056, 1, 'image/jpeg', '071715_Heroku_3255.jpg', 'Spree::Image', '2015-07-23 20:10:21.440407', 'stainless steel pitcher with pour spout & handle', '2015-07-23 20:10:23.736785', '2015-07-23 20:10:23.736785');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (56, 48, 'Spree::Variant', 2338, 2338, 108482, 1, 'image/jpeg', '071715_Heroku_3267.jpg', 'Spree::Image', '2015-07-23 20:12:44.435657', 'palm-sized device with wire wisk', '2015-07-23 20:12:51.197165', '2015-07-23 20:12:51.197165');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (57, 49, 'Spree::Variant', 2832, 2832, 244549, 1, 'image/jpeg', '071715_Heroku_3270.jpg', 'Spree::Image', '2015-07-23 20:20:19.80267', 'hand-held pressure-piston, micron filter disks, stirrer, & scoop', '2015-07-23 20:20:32.053765', '2015-07-23 20:20:32.053765');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (58, 49, 'Spree::Variant', 3852, 3852, 1512545, 2, 'image/jpeg', '071715_Heroku_9806.jpg', 'Spree::Image', '2015-07-23 20:27:52.377203', 'brew right into your cup', '2015-07-23 20:27:59.956092', '2015-07-23 20:27:59.956092');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (11, 7, 'Spree::Variant', 1900, 1900, 101034, 1, 'image/jpeg', '071715_Heroku_3233.jpg', 'Spree::Image', '2015-07-23 20:45:30.349803', 'portable, table-top scale with digital display & controls', '2015-07-22 23:56:59.38051', '2015-07-23 20:45:37.191593');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (12, 8, 'Spree::Variant', 1422, 1422, 83510, 1, 'image/jpeg', '071715_Heroku_3269.jpg', 'Spree::Image', '2015-07-23 20:46:00.008972', 'dial thermometer mounted on end of probe rod', '2015-07-23 00:00:31.80239', '2015-07-23 20:46:05.029432');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (4, 3, 'Spree::Variant', 2788, 2788, 202924, 0, 'image/jpeg', '071715_Heroku_3302.jpg', 'Spree::Image', '2015-07-23 20:44:50.543282', 'clear glass carafe with contoured wood grips', '2015-07-15 23:49:47.569132', '2015-07-23 20:46:56.816799');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (5, 3, 'Spree::Variant', 1498, 1498, 246401, 1, 'image/jpeg', '071715_Heroku_9931.jpg', 'Spree::Image', '2015-07-20 17:42:52.616834', 'the standard pour-over coffeemaker', '2015-07-15 23:55:55.979578', '2015-07-20 17:42:56.974297');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (61, 51, 'Spree::Variant', 1000, 1000, 139058, 1, 'image/jpeg', '071715_Heroku_3208-.jpg', 'Spree::Image', '2015-08-04 20:40:24.297862', 'small paper bag containing Blue Bottle coffee beans', '2015-08-04 20:40:27.616313', '2015-08-04 20:40:27.616313');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (62, 52, 'Spree::Variant', 1000, 1000, 130943, 1, 'image/jpeg', '071715_Heroku_3209-.jpg', 'Spree::Image', '2015-08-04 20:44:25.55122', 'small paper bag of Sightglass coffee beans', '2015-08-04 20:44:27.758279', '2015-08-04 20:44:27.758279');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (63, 53, 'Spree::Variant', 1000, 1000, 153122, 1, 'image/jpeg', '071715_Heroku_3213-.jpg', 'Spree::Image', '2015-08-04 20:49:59.305336', 'vacuum sealed bag of Ritual coffee beans', '2015-08-04 20:50:00.689614', '2015-08-04 20:50:00.689614');
INSERT INTO spree_assets (id, viewable_id, viewable_type, attachment_width, attachment_height, attachment_file_size, "position", attachment_content_type, attachment_file_name, type, attachment_updated_at, alt, created_at, updated_at) VALUES (64, 54, 'Spree::Variant', 1000, 1000, 130812, 1, 'image/jpeg', '071715_Heroku_3291-.jpg', 'Spree::Image', '2015-08-04 20:55:50.860409', 'resealable plastic jug of maple syrup', '2015-08-04 20:55:52.065856', '2015-08-04 20:55:52.065856');


--
-- Name: spree_assets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_assets_id_seq', 64, true);


--
-- Data for Name: spree_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_types_id_seq', 1, false);


--
-- Data for Name: spree_option_types_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_option_values; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_option_values_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_option_values_id_seq', 1, false);


--
-- Data for Name: spree_option_values_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_prices; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (3, 3, 39.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (4, 4, 59.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (5, 5, 89.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (6, 6, 229.00, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (7, 7, 19.00, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (8, 8, 4.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (9, 9, 159.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (10, 10, 24.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (11, 11, 34.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (12, 12, 24.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (45, 45, 39.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (46, 46, 37.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (47, 47, 9.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (48, 48, 19.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (49, 49, 29.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (50, 50, 29.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (51, 51, 13.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (52, 52, 21.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (53, 53, 14.99, 'USD', NULL);
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (1, 1, 29.99, 'USD', '2015-08-04 20:50:34.079276');
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (2, 2, 25.99, 'USD', '2015-08-04 20:50:44.739187');
INSERT INTO spree_prices (id, variant_id, amount, currency, deleted_at) VALUES (54, 54, 13.99, 'USD', NULL);


--
-- Name: spree_prices_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prices_id_seq', 54, true);


--
-- Data for Name: spree_product_option_types; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_product_option_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_option_types_id_seq', 1, false);


--
-- Data for Name: spree_product_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (1, 'non-porous Borosilicate glass, polished wood, leather', 3, 1, '2015-07-15 23:58:22.176812', '2015-07-15 23:58:22.176812', 1);
INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (2, '5.25"', 3, 2, '2015-07-16 00:00:34.163595', '2015-07-16 00:00:34.163595', 2);
INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (3, '8.5"', 3, 3, '2015-07-16 00:00:34.223849', '2015-07-16 00:00:34.223849', 3);
INSERT INTO spree_product_properties (id, value, product_id, property_id, created_at, updated_at, "position") VALUES (4, '30oz', 3, 4, '2015-07-16 00:00:34.254623', '2015-07-16 00:00:34.254623', 4);


--
-- Name: spree_product_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_product_properties_id_seq', 4, true);


--
-- Data for Name: spree_products; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (9, 'MSR Reactor 2.5L Stove System', '', '2015-07-01 00:00:00', NULL, 'msr-reactor-2-5l-stove-system', '', '', NULL, 1, '2015-07-23 00:50:11.767675', '2015-07-23 17:03:11.697611', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (50, 'Snow Peak H300 Titanium Double Walled Stackable Cup', '', '2015-07-01 00:00:00', NULL, 'snow-peak-h300-titanium-double-walled-stackable-cup', '', '', NULL, 1, '2015-07-23 20:30:36.639616', '2015-07-23 20:32:06.004893', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (12, 'Hario V60 Ceramic Coffee Dripper', '', '2015-07-01 00:00:00', NULL, 'hario-v60-ceramic-coffee-dripper', '', '', NULL, 1, '2015-07-23 18:35:04.735538', '2015-07-23 20:14:37.652901', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (45, 'Bodum Chambord 34oz French Press', '', '2015-07-01 00:00:00', NULL, 'bodum-chambord-34oz-french-press', '', '', NULL, 1, '2015-07-23 19:54:42.20646', '2015-08-12 16:06:38.157474', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (46, 'Cozyna Ceramic Burr Coffee Grinder', '', '2015-07-01 00:00:00', NULL, 'cozyna-ceramic-burr-coffee-grinder', '', '', NULL, 1, '2015-07-23 20:02:27.15819', '2015-08-12 16:06:38.494108', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (48, 'Aerolatte Milk Frother', '', '2015-07-01 00:00:00', NULL, 'aerolatte-milk-frother', '', '', NULL, 1, '2015-07-23 20:11:25.360242', '2015-08-12 16:06:38.656194', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (47, 'Frothing Pitcher, 12oz Stainless Steel', '', '2015-07-01 00:00:00', NULL, 'frothing-pitcher-12oz-stainless-steel', '', '', NULL, 1, '2015-07-23 20:07:35.404091', '2015-08-12 16:06:38.804168', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (52, 'Bunum Wo AA, Papua New Guinea', 'Sighglass single origin whole coffee beans from Papua New Guinea: Bunum Wo AA', '2015-07-01 00:00:00', NULL, 'sightglass-12oz-single-origin-papua-new-guinea-bunum-wo', '', '', NULL, 1, '2015-08-04 20:42:38.330799', '2015-08-12 16:06:38.968998', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (53, 'Hacienda Carmona, Guatemala', 'Ritual single origin coffee beans from Guatemala: Hacienda Carmona, Bourbón Typica', '2015-07-01 00:00:00', NULL, 'ritual-12oz-single-origin-guatemala-hacienda-carmona', '', '', NULL, 1, '2015-08-04 20:46:01.394547', '2015-08-04 20:59:48.253498', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (49, 'AeroPress Coffee Maker', '', '2015-07-01 00:00:00', NULL, 'aeropress-coffee-maker', '', '', NULL, 1, '2015-07-23 20:17:12.265142', '2015-08-04 21:02:56.09282', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (5, 'Bonavita 1.0L Electric Kettle', '', '2015-07-01 00:00:00', NULL, 'bonavita-1-0l-electric-kettle', '', '', NULL, 1, '2015-07-20 17:47:08.041377', '2015-08-12 23:01:30.36752', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (6, 'Baratza Virtuoso Conical Burr Coffee Grinder', '', '2015-07-01 00:00:00', NULL, 'baratza-virtuoso-conical-burr-coffee-grinder', '', '', NULL, 1, '2015-07-22 23:48:01.931237', '2015-08-12 23:01:30.535454', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (7, 'Etekcity Digital Scale', '', '2015-07-01 00:00:00', NULL, 'etekcity-digital-scale', '', '', NULL, 1, '2015-07-22 23:55:38.327314', '2015-08-12 23:01:30.687465', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (4, 'Hario Cold Brewer', '', '2015-07-01 00:00:00', NULL, 'hario-cold-brewer', '', '', NULL, 1, '2015-07-20 17:31:08.183531', '2015-08-06 01:47:43.982613', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (11, 'Hario Skerton Manual Ceramic Burr Grinder', '', '2015-07-01 00:00:00', NULL, 'hario-skerton-manual-ceramic-burr-grinder', '', '', NULL, 1, '2015-07-23 17:39:46.553173', '2015-08-06 01:47:44.157648', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (10, 'JOCO Glass 12oz Cup', '', '2015-07-01 00:00:00', NULL, 'joco-glass-12oz-cup', '', '', NULL, 1, '2015-07-23 17:35:55.597744', '2015-08-06 01:47:44.2687', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (8, 'Frothing Thermometer', '', '2015-07-01 00:00:00', NULL, 'frothing-thermometer', '', '', NULL, 1, '2015-07-22 23:58:53.005911', '2015-08-12 23:01:30.835581', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (51, 'Yellow Catuai, Brazil', 'Blue Bottle single origin whole coffee beans from Brazil: FAF Carmel, Yellow Catuai, Natural', '2015-07-01 00:00:00', NULL, 'blue-bottle-8oz-single-origin-brazil-yellow-catuai', '', '', NULL, 1, '2015-08-04 20:38:28.841085', '2015-08-12 23:01:31.003826', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (3, 'Chemex Classic 6-cup Coffeemaker', 'The Six Cup Classic Series used together with the scientifically designed, patented CHEMEX® Bonded Filters, will guarantee that our pour over brewing process will deliver the perfect cup of coffee, without any sediments or bitter elements.', '2015-07-01 00:00:00', NULL, 'chemex-classic-6-cup-coffeemaker', '', '', NULL, 1, '2015-07-15 22:58:11.067216', '2015-08-12 23:06:13.573461', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (1, 'Ritual Coffee: Limu, Ethiopia (12oz)', 'This is an early offering from several of the true small producers of Ethiopia who opted to work through the auctioning ECX system, which has helped the many underrepresented farmers of this country to earn fair prices for their coffees.  What’s particularly amazing about this coffee is that we usually never see fresh Ethiopian offerings this early in the year.  
 
With the help of expert sourcer and miller Heleanna Georgalis, we were able to find some of the sweetest, most fruited offerings from the small woreda of Limu, and we’re happy to serve them while they’re so fresh!
 
In the cup, the first thing you’ll notice is a heavy floral perfume. Flavors of ripe peach and blackberry are muddled with demerara sugar to create a brew that seems to never stop sweetening, even as it cools.
 
This is an extremely special coffee, and will only be available for a short run; if you enjoy African coffees make your move now!', '2015-05-19 00:00:00', '2015-08-04 20:50:34.365282', '1438721434_ritual-limu-ethiopia', '', '', NULL, 1, '2015-06-03 20:09:22.886148', '2015-08-04 20:50:34.365282', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (2, 'Blue Bottle: Brazil Red Catuai Natural (12oz)', 'In the highlands of Divinolandia, Brazil, Milton Nogueira, the esteemed producer of Santa Clara estate, cares for his red Catuai coffee variety trees with a lot of pride. When they''re ready for harvest, Milton spreads them thinly on African-style drying beds, and allows them to dry for two weeks or more before removing the dried fruit. When you want (nay, need) a full and fruity coffee that you can sink your teeth into, make a cup of Santa Clara, take a seat, and let its praline, toffee, and dried cherry deliciousness sink in.', '2015-05-05 00:00:00', '2015-08-04 20:50:45.262076', '1438721445_blue-bottle-brazil-red-catuai-natural-12oz', '', '', NULL, 1, '2015-06-03 21:40:45.795649', '2015-08-04 20:50:45.262076', true, NULL);
INSERT INTO spree_products (id, name, description, available_on, deleted_at, slug, meta_description, meta_keywords, tax_category_id, shipping_category_id, created_at, updated_at, promotionable, meta_title) VALUES (54, 'Pure Maple Syrup, Vermont', NULL, '2015-07-01 00:00:00', NULL, 'pure-maple-syrup-vermont', NULL, NULL, NULL, 1, '2015-08-04 20:55:04.319335', '2015-08-04 20:55:52.082371', true, NULL);


--
-- Name: spree_products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_id_seq', 54, true);


--
-- Data for Name: spree_products_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_products_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (3, 2, 3, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (4, 4, 5, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (7, 2, 10, 5);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (8, 2, 11, 6);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (48, 6, 52, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (47, 6, 53, 5);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (12, 5, 16, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (45, 6, 49, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (10, 4, 13, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (11, 4, 14, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (50, 3, 55, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (52, 7, 56, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (53, 7, 57, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (51, 7, 58, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (52, 6, 59, 6);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (52, 5, 60, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (51, 4, 61, 4);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (51, 2, 62, 7);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (53, 3, 63, 5);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (9, 3, 12, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (49, 3, 54, 1);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (46, 3, 51, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (6, 2, 9, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (5, 2, 6, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (11, 5, 15, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (5, 5, 8, 2);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (46, 6, 50, 3);
INSERT INTO spree_products_taxons (product_id, taxon_id, id, "position") VALUES (5, 6, 7, 2);


--
-- Name: spree_products_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_products_taxons_id_seq', 63, true);


--
-- Data for Name: spree_promotion_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotion_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_categories_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_promotion_rules_users; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_promotions; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_promotions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_promotions_id_seq', 1, false);


--
-- Data for Name: spree_properties; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (1, 'materials', 'materials', '2015-07-15 23:58:22.026261', '2015-07-15 23:58:22.026261');
INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (2, 'diameter', 'diameter', '2015-07-16 00:00:34.071534', '2015-07-16 00:00:34.071534');
INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (3, 'height', 'height', '2015-07-16 00:00:34.087826', '2015-07-16 00:00:34.087826');
INSERT INTO spree_properties (id, name, presentation, created_at, updated_at) VALUES (4, 'capacity', 'capacity', '2015-07-16 00:00:34.117598', '2015-07-16 00:00:34.117598');


--
-- Name: spree_properties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_properties_id_seq', 4, true);


--
-- Data for Name: spree_properties_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Data for Name: spree_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_tax_categories; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_tax_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_categories_id_seq', 1, false);


--
-- Data for Name: spree_tax_rates; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_tax_rates_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_tax_rates_id_seq', 1, false);


--
-- Data for Name: spree_taxonomies; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_taxonomies (id, name, created_at, updated_at, "position") VALUES (3, 'Beans', '2015-08-04 20:51:45.743463', '2015-08-12 23:01:31.062157', 2);
INSERT INTO spree_taxonomies (id, name, created_at, updated_at, "position") VALUES (2, 'Kit', '2015-07-02 21:32:03.072445', '2015-08-12 23:06:13.606098', 1);


--
-- Name: spree_taxonomies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxonomies_id_seq', 3, true);


--
-- Data for Name: spree_taxons; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (3, 1, 0, 'The Camper’s Kit', 'kit/camping', 2, 4, 5, NULL, NULL, NULL, NULL, 'What is an adventure without the morning coffee ritual?', '2015-07-02 21:38:38.251271', '2015-08-12 16:06:38.526595', '', '', '', 1, '071715_Heroku_3346-crop1.jpg', 'image/jpeg', 183120, '2015-07-24 23:49:54.863701', '071715_Heroku_3346-.jpg', 'image/jpeg', 152547, '2015-07-24 23:49:54.896539', '071715_Heroku_9588-.jpg', 'image/jpeg', 117805, '2015-07-24 23:40:43.807636');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (4, 1, 0, 'The Cold Brew Kit', 'kit/cold-brew', 2, 6, 7, NULL, NULL, NULL, NULL, '', '2015-07-20 17:26:50.184134', '2015-08-12 23:01:31.043923', '', '', '', 1, '071715_Heroku_3385-crop1.jpg', 'image/jpeg', 152925, '2015-07-24 23:50:37.102054', '071715_Heroku_3385-.jpg', 'image/jpeg', 151118, '2015-07-24 23:50:37.133647', '071715_Heroku_9732-.jpg', 'image/jpeg', 91535, '2015-07-24 23:40:59.329591');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (7, NULL, 0, 'Beans', 'beans', 3, 13, 14, NULL, NULL, NULL, NULL, NULL, '2015-08-04 20:51:45.791858', '2015-08-12 23:01:31.043923', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (1, NULL, 0, 'Kit', 'kit', 2, 1, 12, NULL, NULL, NULL, NULL, NULL, '2015-07-02 21:32:03.143529', '2015-08-12 23:06:13.5999', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (2, 1, 0, 'The Chemex Kit', 'kit/chemex', 2, 2, 3, 'triagnlify-red-gray.png', 'image/png', 506238, '2015-07-02 21:48:49.079844', 'The Chemex coffeemaker was invented in the early 20th century. Today it is a classic coffee-brewing instrument.

Given its simple design and laboratory-grade construction, a Chemex coffeemaker will last a lifetime.', '2015-07-02 21:38:28.463984', '2015-08-12 23:06:13.5999', '', '', '', 1, '071715_Heroku_3338-Edit-crop1.jpg', 'image/jpeg', 167407, '2015-07-24 23:49:07.471478', '071715_Heroku_3338-Edit-.jpg', 'image/jpeg', 169725, '2015-07-24 23:49:07.499721', '071715_Heroku_9899-.jpg', 'image/jpeg', 120294, '2015-07-24 23:40:24.271342');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (6, 1, 0, 'The French Press Kit', 'kit/french-press', 2, 10, 11, NULL, NULL, NULL, NULL, '', '2015-07-20 17:29:07.464004', '2015-08-12 23:01:30.397076', '', '', '', 1, '071715_Heroku_3376-Edit-crop1.jpg', 'image/jpeg', 113006, '2015-07-24 23:51:54.254088', '071715_Heroku_3376-Edit-.jpg', 'image/jpeg', 119587, '2015-07-24 23:51:54.28686', '071715_Heroku_9683-.jpg', 'image/jpeg', 116388, '2015-07-24 23:41:32.837077');
INSERT INTO spree_taxons (id, parent_id, "position", name, permalink, taxonomy_id, lft, rgt, icon_file_name, icon_content_type, icon_file_size, icon_updated_at, description, created_at, updated_at, meta_title, meta_description, meta_keywords, depth, hero_file_name, hero_content_type, hero_file_size, hero_updated_at, group_file_name, group_content_type, group_file_size, group_updated_at, style_file_name, style_content_type, style_file_size, style_updated_at) VALUES (5, 1, 0, 'The Pour Over Kit', 'kit/pour-over', 2, 8, 9, NULL, NULL, NULL, NULL, '', '2015-07-20 17:27:38.634211', '2015-08-12 23:01:30.397076', '', '', '', 1, '071715_Heroku_3353-Edit-crop1.jpg', 'image/jpeg', 96947, '2015-07-24 23:51:17.442679', '071715_Heroku_3353-Edit-.jpg', 'image/jpeg', 106277, '2015-07-24 23:51:17.491849', '071715_Heroku_9760-.jpg', 'image/jpeg', 74955, '2015-07-24 23:41:19.586069');


--
-- Name: spree_taxons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_id_seq', 7, true);


--
-- Data for Name: spree_taxons_promotion_rules; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_taxons_promotion_rules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_promotion_rules_id_seq', 1, false);


--
-- Data for Name: spree_taxons_prototypes; Type: TABLE DATA; Schema: public; Owner: mars.hall
--



--
-- Name: spree_taxons_prototypes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_taxons_prototypes_id_seq', 1, false);


--
-- Data for Name: spree_variants; Type: TABLE DATA; Schema: public; Owner: mars.hall
--

INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (53, 'ritual-guatemala-hacienda-carmona', 0.00, NULL, NULL, NULL, NULL, true, 53, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:00.706248', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (1, 'RIT123', 12.00, NULL, NULL, NULL, '2015-08-04 20:50:34.34698', true, 1, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:34.34698', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (2, 'blue-bottle-catuai', 0.00, NULL, NULL, NULL, '2015-08-04 20:50:45.203171', true, 2, NULL, 1, 'USD', true, NULL, '2015-08-04 20:50:45.203171', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (54, 'sov-maple-16pz', 0.00, NULL, NULL, NULL, NULL, true, 54, NULL, 1, 'USD', true, NULL, '2015-08-04 20:55:52.076751', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (4, 'hario-cold-brewer', 0.00, NULL, NULL, NULL, NULL, true, 4, NULL, 1, 'USD', true, NULL, '2015-08-06 01:47:43.9621', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (49, 'aeropress', 0.00, NULL, NULL, NULL, NULL, true, 49, NULL, 1, 'USD', true, NULL, '2015-07-23 20:27:59.964191', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (9, 'msr-reactor-stove', 0.00, NULL, NULL, NULL, NULL, true, 9, NULL, 1, 'USD', true, NULL, '2015-07-23 17:03:11.687596', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (11, 'hario-skerton', 0.00, NULL, NULL, NULL, NULL, true, 11, NULL, 1, 'USD', true, NULL, '2015-08-06 01:47:44.144168', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (10, 'joco-120oz-black', 0.00, NULL, NULL, NULL, NULL, true, 10, NULL, 1, 'USD', true, NULL, '2015-08-06 01:47:44.256283', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (50, 'snow-peak-h300-cup', 0.00, NULL, NULL, NULL, NULL, true, 50, NULL, 1, 'USD', true, NULL, '2015-07-23 20:32:05.996955', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (12, 'hario-v60', 0.00, NULL, NULL, NULL, NULL, true, 12, NULL, 1, 'USD', true, NULL, '2015-07-23 18:39:24.937819', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (45, 'bodum-chambord-34oz', 0.00, NULL, NULL, NULL, NULL, true, 45, NULL, 1, 'USD', true, NULL, '2015-08-12 16:06:38.141273', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (46, 'cozyna-grinder', 0.00, NULL, NULL, NULL, NULL, true, 46, NULL, 1, 'USD', true, NULL, '2015-08-12 16:06:38.484616', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (48, 'aerolatte-milk-frother', 0.00, NULL, NULL, NULL, NULL, true, 48, NULL, 1, 'USD', true, NULL, '2015-08-12 16:06:38.650835', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (47, 'update-international-pitcher', 0.00, NULL, NULL, NULL, NULL, true, 47, NULL, 1, 'USD', true, NULL, '2015-08-12 16:06:38.786491', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (52, 'sg-papua-new-guinea-bunum-wo', 0.00, NULL, NULL, NULL, NULL, true, 52, NULL, 1, 'USD', true, NULL, '2015-08-12 16:06:38.948557', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (5, 'bonavita-1L-electric-kettle', 0.00, NULL, NULL, NULL, NULL, true, 5, NULL, 1, 'USD', true, NULL, '2015-08-12 23:01:30.350176', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (6, 'baratza-virtuoso', 0.00, NULL, NULL, NULL, NULL, true, 6, NULL, 1, 'USD', true, NULL, '2015-08-12 23:01:30.522902', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (7, 'etekcity-scale', 0.00, NULL, NULL, NULL, NULL, true, 7, NULL, 1, 'USD', true, NULL, '2015-08-12 23:01:30.655679', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (8, 'update-thermometer', 0.00, NULL, NULL, NULL, NULL, true, 8, NULL, 1, 'USD', true, NULL, '2015-08-12 23:01:30.819976', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (51, 'bb-brazil-yellow-catuai', 0.00, NULL, NULL, NULL, NULL, true, 51, NULL, 1, 'USD', true, NULL, '2015-08-12 23:01:30.979426', 1);
INSERT INTO spree_variants (id, sku, weight, height, width, depth, deleted_at, is_master, product_id, cost_price, "position", cost_currency, track_inventory, tax_category_id, updated_at, stock_items_count) VALUES (3, 'chemex-classic-6-cup', 0.00, 8.50, NULL, NULL, NULL, true, 3, NULL, 1, 'USD', true, NULL, '2015-08-12 23:06:13.564309', 1);


--
-- Name: spree_variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: mars.hall
--

SELECT pg_catalog.setval('spree_variants_id_seq', 54, true);


--
-- PostgreSQL database dump complete
--

