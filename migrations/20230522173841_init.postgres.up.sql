create table users (
    user_id serial primary key,
    first_name text not null,
    last_name text,
    email varchar not null unique,
    phone integer,
    password varchar not null,
    created_on timestamptz DEFAULT now(),
    updated_on timestamptz DEFAULT now(),
    status varchar(10) default 'active'
)