create table "Driver"
(
    id              serial not null
        constraint driver_pk
            primary key
        constraint "userId"
            references "User",
    "userId"        integer,
    "licenseNumber" varchar,
    "licenseState"  varchar
        constraint "licenseState"
            references "State"
);

create unique index driver_id_uindex
    on "Driver" (id);


