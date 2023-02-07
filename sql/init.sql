-- Adminer 4.8.1 PostgreSQL 9.6.1 dump

\connect "hqli";

DROP TABLE IF EXISTS "post";
CREATE TABLE "public"."post" (
    "id" integer NOT NULL,
    "name" text NOT NULL
) WITH (oids = false);

INSERT INTO "post" ("id", "name") VALUES
(1,	'test'),
(2,	'asdf'),
(3,	'test3');

-- 2022-10-13 16:45:01.265228+00
