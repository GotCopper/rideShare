create table "Vechicle"
(
    id               serial not null
        constraint vechicle_pk
            primary key,
    make             varchar,
    model            varchar,
    color            varchar,
    "vechicleTypeId" integer
        constraint "vechicleTypeId"
            references "Vechicle Type",
    capacity         integer,
    mpg              double precision,
    "licenseState"   varchar
        constraint "licenseState"
            references "State",
    "licensePlate"   varchar
);

create unique index vechicle_id_uindex
    on "Vechicle" (id);


