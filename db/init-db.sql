CREATE SEQUENCE IF NOT EXISTS public.user_iduser_seq
INCREMENT 1
MINVALUE 1
MAXVALUE 9223372036854775807
START 19
CACHE 1;
	 
ALTER TABLE public.user_iduser_seq
OWNER TO postgres;
CREATE TABLE IF NOT EXISTS public.user
(
  iduser integer NOT NULL DEFAULT nextval('user_iduser_seq'::regclass),
  nom character varying(30),
  prenom character varying(30),
  utilisateur character varying(30),
  motdepassecharacter varying(30),
  mail character varying(50),
  CONSTRAINT user_pkey PRIMARY KEY (iduser)
)
WITH (
      OIDS=FALSE
);
ALTER TABLE public.user
OWNER TO postgres;

