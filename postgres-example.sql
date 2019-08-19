CREATE TABLE public.users (
	id int4 NOT NULL,
	fullname varchar(100) NOT NULL,
	age int4 NULL,
	last_modify timestamp NULL,
	CONSTRAINT users_pkey PRIMARY KEY (id)
);

CREATE TABLE public.items (
	id int4 NOT NULL,
	user_id int4 NULL,
	"name" varchar(250) NULL,
	last_modify timestamp NULL,
	CONSTRAINT items_pkey PRIMARY KEY (id)
);

INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(2, 'Chezzzznzz', 22, '2019-08-19 00:45:33.201');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(1, 'Chen Angeloz', 22, '2019-08-19 00:55:38.063');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(3, 'ptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteu', 15, '2019-08-19 00:06:01.679');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(4, 'ectetur adipiscing elit, sed do eiusmod te', 15, '2019-08-19 00:06:01.679');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(5, 'a qui officia deserunt molli', 15, '2019-08-19 00:06:01.679');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(6, 'do consequat. Duis aute irure dolor in re', 15, '2019-08-19 00:06:01.679');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(7, 'pteur sint occaecat cupidatat non proident, sunt in culpa qui offici', 15, '2019-08-19 00:06:01.679');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(8, 'n proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit ame', 15, '2019-08-19 00:06:01.679');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(9, 'ate velit esse cillum ', 15, '2019-08-19 00:06:01.679');
INSERT INTO public.users
(id, fullname, age, last_modify)
VALUES(10, 'ccaecat cupidatat non proident, sunt in culpa qui officia deserunt molli', 15, '2019-08-19 00:06:01.679');

INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(3, 3, 'minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea comm', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(4, 4, 'ea commodo consequat. Duis aute irure dolor in reprehenderit in volu', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(5, 5, 'idi', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(6, 6, 'llit ', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(7, 7, 'erit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Exc', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(8, 8, 'lpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor s', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(9, 9, ' labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostru', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(10, 10, ' incididunt u', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(11, 1, 'potato', '2019-08-18 22:41:58.006');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(12, 1, 'potatozaaa', '2019-08-19 00:42:54.145');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(2, 2, 'hello itemadad', '2019-08-19 00:51:23.803');
INSERT INTO public.items
(id, user_id, "name", last_modify)
VALUES(1, 1, 'hello saacacaac', '2019-08-19 00:56:00.462');
