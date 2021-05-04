create table "User"
(
    id          serial not null
        constraint user_pk
            primary key,
    "firstName" varchar,
    "lastName"  varchar,
    email       varchar,
    password    varchar,
    phone       varchar,
    "isAdmin"   boolean
);

create unique index user_id_uindex
    on "User" (id);


