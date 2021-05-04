create table "State"
(
    abbrevation varchar not null
        constraint state_pk
            primary key,
    name        varchar
);

create unique index state_abbrevation_uindex
    on "State" (abbrevation);


