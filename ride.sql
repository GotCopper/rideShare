create table "Ride"
(
    id               integer not null
        constraint ride_pk
            primary key,
    date             date,
    time             time,
    distance         double precision,
    "fuelPrice"      double precision,
    fee              double precision,
    "vechicleId"     integer
        constraint "vechicleId"
            references "Vechicle",
    "fromLocationId" integer
        constraint "fromLocationId"
            references "Location",
    "toLocationId"   integer
        constraint "toLocationId"
            references "Location"
);


