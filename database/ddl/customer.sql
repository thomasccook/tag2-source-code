-- Table: public.customer

-- DROP TABLE public.customer;

CREATE TABLE public.customer
(
    id bigint NOT NULL,
    active boolean,
    age integer,
    name character varying(255) COLLATE pg_catalog."default",
    CONSTRAINT customer_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.customer
    OWNER to postgres;