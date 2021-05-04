create table "Location"
(
    id        integer not null
        constraint location_pk
            primary key,
    name      varchar,
    address   varchar,
    city      varchar,
    state     varchar
        constraint state
            references "State",
    "zipCode" varchar
);

create unique index location_id_uindex
    on "Location" (id);


