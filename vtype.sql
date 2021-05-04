create table "Vechicle Type"
(
    id   serial not null
        constraint "vechicle type_pk"
            primary key,
    type varchar
);

create unique index "vechicle type_id_uindex"
    on "Vechicle Type" (id);


