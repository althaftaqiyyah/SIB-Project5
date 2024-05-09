create sequence user_id_seq
	start with 1
	increment by 1
	no minvalue 
	no maxvalue 
	cache 1;

create table public.users (
	user_id int4 not null default nextval('user_id_seq'::regclass),
	name varchar(100) null,
	city varchar(50) null,
	telp varchar(14) null,
	constraint users_pkey primary key (user_id)
);