

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;


SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE public.posts DISABLE TRIGGER ALL;

INSERT INTO public.posts (id, title, body) VALUES ('ae8a48b3-7163-4356-8531-e09ca458f220', 'My first blog post!', 'Hooray this is my first blog post.');
INSERT INTO public.posts (id, title, body) VALUES ('2b814f26-97b9-4126-a7a5-c183c098f4a3', 'My second blog', 'Hello!');


ALTER TABLE public.posts ENABLE TRIGGER ALL;


ALTER TABLE public.schema_migrations DISABLE TRIGGER ALL;

INSERT INTO public.schema_migrations (revision) VALUES (1664487615);


ALTER TABLE public.schema_migrations ENABLE TRIGGER ALL;


